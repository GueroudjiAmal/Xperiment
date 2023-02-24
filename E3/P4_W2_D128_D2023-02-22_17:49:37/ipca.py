# import h5py
from dask_ml.decomposition import InSituIncrementalPCA
from dask_interface import Deisa
from dask.distributed import performance_report, wait 
import os
import time 

# Scheduler file name and configuration file
scheduler_info = 'scheduler.json'
config_file = 'config.yml'

# Initialize the Deisa 
Deisa = Deisa(scheduler_info, config_file)

# Get client
client = Deisa.get_client()

# Get data descriptor as a list of Deisa arrays object
arrays = Deisa.get_deisa_arrays()

# Select data
gt = arrays["global_t"][...]
print(gt, flush=True)

# Check contract
arrays.check_contract()
arrays.validate_contract()


t = time.perf_counter()

with performance_report(filename="dask-report.html"):
	# Construct a lazy task graph

	pca=InSituIncrementalPCA(n_components=2,copy=False)
	print("pca, ", pca, flush=True)

	l = pca.fit(gt, ["t", "X", "Y"], ["X"], ["Y"]) 
	#print("this is l :", l, flush=True)

	cpt = [pca.mean_ , pca.var_ , pca.components_ , pca.explained_variance_ , pca.explained_variance_ratio_ , pca.singular_values_ ]
	# Submit the task graph to the scheduler

	mean ,var ,components , explained_variance ,explained_variance_ratio, singular_values  = client.persist(cpt)
	#arrays.validate_contract()   
	print(client.compute(var).result(), flush=True)    
   

print("Done in :", time.perf_counter() - t, flush=True)
client.shutdown()
