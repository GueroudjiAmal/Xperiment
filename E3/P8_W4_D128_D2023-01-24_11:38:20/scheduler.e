distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.2.160:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.2.223:36652', name: tcp://172.21.2.223:36652, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.2.223:36652
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.2.223:44453', name: tcp://172.21.2.223:44453, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.2.223:44453
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.2.162:45683', name: tcp://172.21.2.162:45683, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.2.162:45683
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.2.162:33992', name: tcp://172.21.2.162:33992, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.2.162:33992
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-4288df64-9beb-11ed-86d8-080038b510dc
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.2.162:45683', name: tcp://172.21.2.162:45683, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.2.162:45683
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.2.162:33992', name: tcp://172.21.2.162:33992, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.2.162:33992
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.2.223:44453', name: tcp://172.21.2.223:44453, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.2.223:44453
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.2.223:36652', name: tcp://172.21.2.223:36652, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.2.223:36652
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.2.160:8786'
