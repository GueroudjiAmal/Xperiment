distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.9.14:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.16:42839', name: tcp://172.21.9.16:42839, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.16:42839
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.16:41362', name: tcp://172.21.9.16:41362, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.16:41362
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.17:35330', name: tcp://172.21.9.17:35330, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.17:35330
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.17:40106', name: tcp://172.21.9.17:40106, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.17:40106
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-d7ed8b14-b6c1-11ed-8190-080038b69eaf
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.16:42839', name: tcp://172.21.9.16:42839, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.16:42839
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.17:40106', name: tcp://172.21.9.17:40106, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.17:40106
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.16:41362', name: tcp://172.21.9.16:41362, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.16:41362
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.17:35330', name: tcp://172.21.9.17:35330, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.17:35330
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.9.14:8786'
