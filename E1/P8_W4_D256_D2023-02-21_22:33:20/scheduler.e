distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.1.18:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.168:45766', name: tcp://172.21.7.168:45766, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.168:45766
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.168:46266', name: tcp://172.21.7.168:46266, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.168:46266
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.182:42495', name: tcp://172.21.7.182:42495, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.182:42495
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.182:42194', name: tcp://172.21.7.182:42194, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.182:42194
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-75eb3e6a-b234-11ed-9b75-080038b5817c
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.182:42495', name: tcp://172.21.7.182:42495, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.182:42495
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.168:45766', name: tcp://172.21.7.168:45766, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.168:45766
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.168:46266', name: tcp://172.21.7.168:46266, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.168:46266
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.182:42194', name: tcp://172.21.7.182:42194, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.182:42194
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.1.18:8786'
