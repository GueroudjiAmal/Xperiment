distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.0.173:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.68:42883', name: tcp://172.21.1.68:42883, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.68:42883
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.68:45436', name: tcp://172.21.1.68:45436, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.68:45436
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3fe7fdd8-8787-11ed-aa20-080038b54289
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3fe70356-8787-11ed-86c3-080038b54c7a
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3fe74c86-8787-11ed-a8df-080038b53b18
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3fe70fab-8787-11ed-86c4-080038b54c7a
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3fe746bc-8787-11ed-a8de-080038b53b18
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.68:45436', name: tcp://172.21.1.68:45436, status: closing, memory: 3, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.68:45436
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.68:42883', name: tcp://172.21.1.68:42883, status: closing, memory: 4, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.68:42883
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.0.173:8786'
