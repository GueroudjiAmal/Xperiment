distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:  tcp://172.21.10.237:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.73:41426', name: tcp://172.21.11.73:41426, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.73:41426
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.73:41741', name: tcp://172.21.11.73:41741, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.73:41741
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-0e3eb0c9-b2db-11ed-82de-080038b54da6
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-0e3c5f40-b2db-11ed-b450-080038b54ef0
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-0e3c5634-b2db-11ed-b44f-080038b54ef0
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-0e3c988f-b2db-11ed-9988-080038b55198
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-0e3c8fbb-b2db-11ed-9987-080038b55198
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.73:41426', name: tcp://172.21.11.73:41426, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.73:41426
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.73:41741', name: tcp://172.21.11.73:41741, status: closing, memory: 23, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.73:41741
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.10.237:8786'
