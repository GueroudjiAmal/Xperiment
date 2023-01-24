from dask_interface import Deisa 
from dask.distributed import performance_report , wait
from dask_ml.decomposition import IncrementalPCA
import numpy as np 
import pandas as pd
import time 

# Scheduler file name 
scheduler_info = 'scheduler.json'
config_file = 'config.yml'

# Initialize Deisa
Deisa = Deisa(scheduler_info, config_file)

# Get client
client = Deisa.get_client()

arrays = Deisa.get_deisa_arrays()

# Select data
gt = arrays["global_t"][...]
print(gt, flush=True)

# Check contract
arrays.check_contract()


Results = []

# perf holds different time measurements 
# generation, getdata, get-from-queues, computation 
generations= gt.shape[0]

perf = np.empty([generations, 4])
t = time.perf_counter()
 
arrays.validate_contract()

with performance_report(filename="dask-report.html"):
    for g in range(0, generations):
        tic3 = time.perf_counter()
        tic = time.perf_counter()
        arrays = gt[g]
        toc = time.perf_counter()
        perf[g][1] = toc - tic
        tic1 = time.perf_counter()
        if g==0:
            pca=IncrementalPCA(n_components=2,copy=False, svd_solver='randomized')
            pca.fit(arrays)
        else:
           pca.fit(arrays)

        Results.append([pca.explained_variance_ , pca.singular_values_])
        arrays=None
        toc1 = time.perf_counter()
        perf[g][3] = toc1 - tic1
        toc3 = time.perf_counter()
        perf[g][0] = toc3 - tic3

tp = time.perf_counter()
print("Total time to Dask solution is ", tp-t)

pperf = pd.DataFrame(perf,columns=['generation', 'getdata', 'getdataq', 'computation'])
pdata = pd.DataFrame(Results,columns=[ 'his', 'bins'])

with open("perf.csv", "a") as fperf:
    pperf.to_csv(fperf, encoding='utf-8', index=False)

with open("diag.csv", "a") as fdiag:
    pdata.to_csv(fdiag, encoding='utf-8', index=False)



"""
# py-bokeh is needed if you wanna see the perf report 
with performance_report(filename="dask-report.html"):
	gt = arrays["global_t"]    
	gt = gt.rechunk({0: 1})
	print(gt.chunks)
	# Construct a lazy task graph 
	cpt = Derivee(gt, 1) 
	# Submit the task graph to the scheduler
	s = Adaptor.client.compute(cpt, release=True)
	# Print the result, note that "s" is a future object, to get the result of the computation, we call `s.result()` to retreive it.  
	print(s.result())

"""
