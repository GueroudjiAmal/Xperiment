distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.0.169:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.0.171:34066', name: tcp://172.21.0.171:34066, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.0.171:34066
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.0.171:39120', name: tcp://172.21.0.171:39120, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.0.171:39120
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-2fcdf0c6-b230-11ed-802c-080038b55111
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.0.171:34066', name: tcp://172.21.0.171:34066, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.0.171:34066
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.0.171:39120', name: tcp://172.21.0.171:39120, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.0.171:39120
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.0.169:8786'
