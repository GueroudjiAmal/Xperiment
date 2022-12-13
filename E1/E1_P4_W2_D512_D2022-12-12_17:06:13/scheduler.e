distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.1.84:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.97:41915', name: tcp://172.21.1.97:41915, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.97:41915
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.97:38082', name: tcp://172.21.1.97:38082, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.97:38082
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.100:37833', name: tcp://172.21.1.100:37833, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.100:37833
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.100:46114', name: tcp://172.21.1.100:46114, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.100:46114
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-af078dcf-7a37-11ed-8d87-080038b54d15
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.100:37833', name: tcp://172.21.1.100:37833, status: closing, memory: 1, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.100:37833
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.100:46114', name: tcp://172.21.1.100:46114, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.100:46114
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.97:41915', name: tcp://172.21.1.97:41915, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.97:41915
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.97:38082', name: tcp://172.21.1.97:38082, status: closing, memory: 6, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.97:38082
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.1.84:8786'
