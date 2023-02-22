distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.3.159:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.10.214:37531', name: tcp://172.21.10.214:37531, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.10.214:37531
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.10.214:42068', name: tcp://172.21.10.214:42068, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.10.214:42068
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-17737a3e-b250-11ed-b1f6-080038b543e2
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.10.214:37531', name: tcp://172.21.10.214:37531, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.10.214:37531
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.10.214:42068', name: tcp://172.21.10.214:42068, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.10.214:42068
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.3.159:8786'
