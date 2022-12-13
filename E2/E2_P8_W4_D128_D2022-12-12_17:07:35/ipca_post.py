import h5py
import os
import dask.array as da
import time
from dask.distributed import performance_report, Client
import json 
from dask_ml.decomposition import InSituIncrementalPCA
import time 


#Scheduler file name and configuration file
scheduler_info = 'scheduler.json'
config_file = 'config.yml'

def connect(sched_file):
    with open(sched_file) as f:
        s = json.load(f)
    adr = s["address"]
    try:
        client  = Client(adr, timeout=60, heartbeat_interval=10)
        print("client connected", flush=True)
    except Exception as e:
        print("retrying ...", flush=True)
        client = Client(adr, timeout=60, heartbeat_interval=10)
    return client


# Get client
client = connect(scheduler_info)



with performance_report(filename="dask-report.html"): 
    t = time.time()
    f = h5py.File('data.h5', 'r') 
    d = f['local_t']
    print(d, flush=True)
    gt = da.from_array(d, chunks=(1,4096,4096))
    
    pca=InSituIncrementalPCA(n_components=2,copy=False)
    print("pca, ", pca, flush=True)

    l = pca.fit(gt, ["t", "X", "Y"], ["X"], ["Y"])
    #print("this is l :", l, flush=True)

    cpt = [pca.mean_ , pca.var_ , pca.components_ , pca.explained_variance_ , pca.explained_variance_ratio_ , pca.singular_values_ ]
    # Submit the task graph to the scheduler

    mean ,var ,components , explained_variance ,explained_variance_ratio, singular_values  = client.persist(cpt)
    #arrays.validate_contract()   
    print(client.compute(var).result(), flush=True)

print("Done in ", time.time() -t , " secondes")
    
os.remove('data.h5') 
client.shutdown()
