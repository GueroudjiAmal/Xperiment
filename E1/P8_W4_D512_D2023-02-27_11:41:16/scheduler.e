distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.9.10:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.13:39791', name: tcp://172.21.9.13:39791, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.13:39791
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.13:42474', name: tcp://172.21.9.13:42474, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.13:42474
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.12:45589', name: tcp://172.21.9.12:45589, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.12:45589
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.12:33639', name: tcp://172.21.9.12:33639, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.12:33639
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-d7eeabc2-b6c1-11ed-869d-080038b541c1
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.12:33639', name: tcp://172.21.9.12:33639, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.12:33639
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.12:45589', name: tcp://172.21.9.12:45589, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.12:45589
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.13:42474', name: tcp://172.21.9.13:42474, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.13:42474
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.13:39791', name: tcp://172.21.9.13:39791, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.13:39791
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.9.10:8786'
