distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.6.184:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Receive client connection: Client-7a96b0cf-b6eb-11ed-b404-080038b5432e
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.73:38718', name: tcp://172.21.7.73:38718, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.73:38718
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.73:34017', name: tcp://172.21.7.73:34017, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.73:34017
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7c3abed7-b6eb-11ed-bcfa-080038b5425c
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7c3ab964-b6eb-11ed-bcf9-080038b5425c
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7c3ce4e7-b6eb-11ed-aa8b-080038b53c62
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7c3ce9e9-b6eb-11ed-aa8c-080038b53c62
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.73:34017', name: tcp://172.21.7.73:34017, status: closing, memory: 3, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.73:34017
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.73:38718', name: tcp://172.21.7.73:38718, status: closing, memory: 4, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.73:38718
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.6.184:8786'
