distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:  tcp://172.21.10.177:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.10.179:42967', name: tcp://172.21.10.179:42967, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.10.179:42967
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.10.179:44992', name: tcp://172.21.10.179:44992, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.10.179:44992
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3bd1f7fd-9813-11ed-b5d2-080038b578c6
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.10.179:42967', name: tcp://172.21.10.179:42967, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.10.179:42967
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.10.179:44992', name: tcp://172.21.10.179:44992, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.10.179:44992
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.10.177:8786'
