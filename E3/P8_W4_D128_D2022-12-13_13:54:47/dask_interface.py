import sys
import dask
import numpy as np
import pandas as pd
import dask.array as da
from dask.distributed import Client, Event, get_client, comm, Queue, Future, Variable
import time
import asyncio
import json
from dask.distributed import performance_report

class metadata:
    index = list()
    data = ""
    shap = None
    typ = ""
    def __init__(self, name):
        self.name = name 
        
class Bridge:
    adr = ""
    queue = None 
    workers = []
    client = None
    def __init__(self, Ssize, rank, pos, gmax):
        with open('scheduler.json') as f:
            s = json.load(f)
        self.adr = s["address"]
        self.client  = Client(self.adr, timeout=60, heartbeat_interval=10)
        self.rank = rank.item()
        self.position = pos
        listw = Variable("workers").get()
        if Ssize > len(listw): #more processes than workers 
            self.workers = [listw[int(rank.item())%len(listw)]]
        else:
            k = len(listw)//Ssize # more workers than processes 
            self.workers = listw[rank.item()*k:rank.item()*k+ k]
            
        self.queue = Queue(name = "queue"+str(rank.item()), maxsize = gmax.item())
        #print("<<<<<", rank , self.workers, ">>>>>")
   
    def publish_data(self, g, data) :
        #self.client  = get_client(self.adr)
        tic2 = time.perf_counter()
        name = "dns" + str(self.rank) + "g" + str(g)
        index = self.position.tolist()
        index.append(g.item())
        ds = metadata(name)
        ds.data = None
        ds.index = index
        ds.shap = data.shape
        ds.typ = str(data.dtype) 
        toto = time.perf_counter()
        self.queue.put(dict(ds.__dict__.items()))
        
        tic = time.perf_counter()
        
        d_future = self.client.scatter(data, direct = True, workers=self.workers)
        toc = time.perf_counter()
        scatter = toc-tic
        to = time.perf_counter()
        self.queue.put( d_future) 
        to1 = time.perf_counter()
        q = to1 - to + tic - toto
        toc2 = time.perf_counter()
        publish = toc2-tic2
        return scatter, publish, q
   
    def Finalize(self):
        self.queue.put(1)
        
    """    
    def publish_data(self, g, data) :
        tic2 = time.perf_counter()
        name = "dns" + str(self.rank) + "g" + str(g)
        index = self.position.tolist()
        index.append(g.item())
        ds = metadata(name)
        
        x = da.from_array(data, chunks='auto')
        x = x.persist(get=dask.threaded.get)  # chunk locally
        
        ds.data = None
        ds.index = index
        ds.shap = x.shape
        ds.typ = str(x.dtype)
        
        toto = time.perf_counter()
        self.queue.put(dict(ds.__dict__.items()))
        tic = time.perf_counter()
        
        d_future = self.client.scatter(x, direct = True, workers=self.workers)  # scatter chunks
        
        #d_future = self.client.scatter(data, direct = True, workers=self.workers)
        toc = time.perf_counter()
        scatter = toc-tic
        to = time.perf_counter()
        self.queue.put( d_future) 
        to1 = time.perf_counter()
        q = to1 - to + tic - toto
        toc2 = time.perf_counter()
        publish = toc2-tic2
                
        return scatter, publish, q
       
    """  
    
def Init(Ssize, rank, pos, gmax):
    return Bridge(Ssize,rank, pos, gmax)
   

class CoupleDask :
    adr = ""
    client = None
    workers = []
    queues = []
    def __init__(self, Ssize, Sworker):
        with open('scheduler.json') as f:
            s = json.load(f)
        self.adr = s["address"]
        self.client  = get_client(self.adr)
        self.workers = [comm.get_address_host_port(i,strict=False) for i in self.client.scheduler_info()["workers"].keys()]
        while (len(self.workers)!= Sworker):
            self.workers = [comm.get_address_host_port(i,strict=False) for i in self.client.scheduler_info()["workers"].keys()]
            
        Variable("workers").set(self.workers)
        #print(self.workers)
        self.queues = [Queue("queue"+str(i)) for i in range(Ssize)]
        self.Ssize = Ssize
        
    def get_data(self):
        items = []
        tic1 = time.perf_counter()
        l = self.client.sync(self.getAll, self.queues)
        for m in l:
            m[0]["data"] =  da.from_delayed(dask.delayed(m[1]), m[0]["shap"], dtype=m[0]["typ"])
            #m[0]["data"] = da.asarray(m[1].result() , chunks=(1,1) )
            items.append(m[0])
        toc1 = time.perf_counter()
        l = self.array_sort(items)
        return da.block(l), toc1 - tic1
    
    async def getAll(self, queues):
        res = []
        for q in queues:
            res.append( q._get(batch=2))
        return await asyncio.gather(*res)

    def array_sort(self, ListDs):
        if len(ListDs[0]["index"]) == 0:
            return ListDs[0]["data"]
        else:
            dico = dict()
            for e in ListDs:
                dico.setdefault(e["index"][-1],[]).append({"data": e["data"], "index": e["index"][:-1]})
            return [self.array_sort(dico[k]) for k in sorted(dico.keys())]
        
    def Finalization(self):
        for q in self.queues:
            q.get()
        self.client.shutdown()

def Initialization(Ssize, Sworker):
    return CoupleDask(Ssize, Sworker)


