import h5py
import os
import dask.array as da
import time
from dask.distributed import performance_report, Client
import json 
from dask_ml.decomposition import InSituIncrementalPCA
import time 
import yaml

#Scheduler file name and configuration file
scheduler_info = 'scheduler.json'
config_file = 'config.yml'

def connect(sched_file):
    with open(sched_file) as f:
        s = json.load(f)
    adr = s["address"]
    try:
        client  = Client(adr) #, timeout=60, heartbeat_interval=10)
        print("client connected", flush=True)
    except Exception as e:
        print("retrying ...", flush=True)
        client = Client(adr) #, timeout=60, heartbeat_interval=10)
    return client


# Get client
client = connect(scheduler_info)

with open(config_file) as file:
    data = yaml.load(file, Loader=yaml.FullLoader)
    chun= data["chunks"]

chuny=int(chun["width"])
chunx=int(chun["height"])
print("chunks", chunx, chuny)



with performance_report(filename="dask-report.html"): 
    t = time.time()
    f = h5py.File('data.h5', 'r') 
    d = f['local_t']
    print(d, flush=True)
    gt = da.from_array(d, chunks=(1,chunx,chuny))
    
    pca=InSituIncrementalPCA(n_components=2,copy=False, svd_solver='randomized')
    print("pca, ", pca, flush=True)

    l = pca.fit(gt, ["t", "X", "Y"], ["X"], ["Y"])
    #print("this is l :", l, flush=True)

    cpt = [pca.explained_variance_ ,   pca.singular_values_ ]
    # Submit the task graph to the scheduler

    explained_variance , singular_values = client.persist(cpt)
    #arrays.validate_contract()   
    explained_variance , singular_values = client.compute([explained_variance ,singular_values])
    print("explained_variance ,singular_values",explained_variance.result() ," and " , singular_values.result(), flush=True )

print("Done in ", time.time() -t , " secondes")
    
os.remove('data.h5') 
client.shutdown()
