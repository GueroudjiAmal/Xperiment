distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:     tcp://172.21.1.7:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.10:39403', name: tcp://172.21.1.10:39403, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.10:39403
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.10:44628', name: tcp://172.21.1.10:44628, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.10:44628
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.11:39951', name: tcp://172.21.1.11:39951, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.11:39951
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.11:34188', name: tcp://172.21.1.11:34188, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.11:34188
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-a5364dc1-884d-11ed-b9c6-080038b54d47
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.11:34188', name: tcp://172.21.1.11:34188, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.11:34188
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.11:39951', name: tcp://172.21.1.11:39951, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.11:39951
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.10:44628', name: tcp://172.21.1.10:44628, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.10:44628
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.10:39403', name: tcp://172.21.1.10:39403, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.10:39403
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.1.7:8786'
