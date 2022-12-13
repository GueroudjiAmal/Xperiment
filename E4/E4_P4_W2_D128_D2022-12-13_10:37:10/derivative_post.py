import h5py
import os
import dask.array as da
import time
from dask.distributed import performance_report, Client
import json 
import yaml

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


with open(config_file) as file:
    data = yaml.load(file, Loader=yaml.FullLoader)
    chun= data["chunks"]

chuny=int(chun["width"])
chunx=int(chun["height"])
print("chunks", chunx, chuny)

# Get client
client = connect(scheduler_info)


def Derivee(F, dx):
    """
    First Derivative
       Input: F        = function to be derivate
              dx       = step of the variable for derivative
       Output: dFdx = first derivative of F
    """
    c0 = 2. / 3.
    dFdx = c0 / dx * (F[3: - 1] - F[1: - 3] - (F[4:] - F[:- 4]) / 8.)
    return dFdx

with performance_report(filename="dask-report.html"): 
    t = time.time()
    f = h5py.File('data.h5', 'r') 
    d = f['local_t']
    print(d, flush=True)
    gt = da.from_array(d, chunks=(1,chunx,chuny))
    # Construct a lazy task graph 
    print("gt array", gt, flush=True)
    der = Derivee(gt, 1)
    cpt =  da.linalg.norm(der, axis=(1,2))
    # Submit the task graph to the scheduler
    s = client.persist(cpt)
    print("result ", client.compute(s).result(), flush=True)       

print("Done in ", time.time() - t, flush=True)
os.remove('data.h5') 
client.shutdown()
