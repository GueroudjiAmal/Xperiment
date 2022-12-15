distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.1.90:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.179:45417', name: tcp://172.21.1.179:45417, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.179:45417
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.179:41436', name: tcp://172.21.1.179:41436, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.179:41436
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.178:32884', name: tcp://172.21.1.178:32884, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.178:32884
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.178:36571', name: tcp://172.21.1.178:36571, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.178:36571
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-b4bdd9d3-7aee-11ed-ad4c-080038b513e8
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.178:32884', name: tcp://172.21.1.178:32884, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.178:32884
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.178:36571', name: tcp://172.21.1.178:36571, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.178:36571
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.179:45417', name: tcp://172.21.1.179:45417, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.179:45417
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.179:41436', name: tcp://172.21.1.179:41436, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.179:41436
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.1.90:8786'
