distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.0.201:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.18:34229', name: tcp://172.21.1.18:34229, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.18:34229
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.0.206:42219', name: tcp://172.21.0.206:42219, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.0.206:42219
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.18:44109', name: tcp://172.21.1.18:44109, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.18:44109
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.0.206:38356', name: tcp://172.21.0.206:38356, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.0.206:38356
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-cdf2f02d-b251-11ed-87aa-080038b5498c
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.0.206:42219', name: tcp://172.21.0.206:42219, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.0.206:42219
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.0.206:38356', name: tcp://172.21.0.206:38356, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.0.206:38356
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.18:44109', name: tcp://172.21.1.18:44109, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.18:44109
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.18:34229', name: tcp://172.21.1.18:34229, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.18:34229
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.0.201:8786'
