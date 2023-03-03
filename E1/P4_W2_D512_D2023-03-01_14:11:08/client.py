import yaml
from dask_interface import Initialization
import dask
import dask.array as da
from dask.distributed import performance_report
import time

def Derivee(F, dx, periodic=0):
    """
    First Derivative
       Input: F        = function to be derivate
              dx       = step of the variable for derivative
              periodic = 1 if F is periodic
       Output: dFdx = first derivative of F
    """
    nx   = len(F)
    #dFdx = 0. * F
    c0 = 2. / 3.
    dFdx = c0 / dx * (F[3:nx - 1] - F[1:nx - 3] - (F[4:nx] - F[0:nx - 4]) / 8.)
    return dFdx

# Get configuration
with open(r'config.yml') as file:
    data = yaml.load(file, Loader=yaml.FullLoader)
    Sworkers = data["workers"]

# Scheduler file name 
scheduler_info = 'scheduler.json'

# Initialize the Deisa Adaptor 
Adaptor = Initialization(Sworkers, scheduler_info)

# Check if client version is compatible with scheduler version
Adaptor.client.get_versions(check=True)

# Get data descriptor as a dict of Dask arrays
arrays = Adaptor.get_data()


# py-bokeh is needed if you wanna see the perf report 
with performance_report(filename="dask-report.html"):
   t = time.perf_counter()
   # Get the Dask array global_t
   gt = arrays["global_t"]    
   #gt = gt.rechunk({0: 1})
   #print(gt.chunks)
   # Construct a lazy task graph 
   der = Derivee(gt[::2], 1) 
   cpt =  da.linalg.norm(der, axis=(1,2))

   # Submit the task graph to the scheduler
   s = Adaptor.client.compute(cpt)
   # Print the result, note that "s" is a future object, to get the result of the computation, we call `s.result()` to retreive it.  
   print(s.result(), flush=True)

print("Done in ", time.perf_counter() -t, "secondes")
Adaptor.client.shutdown()

