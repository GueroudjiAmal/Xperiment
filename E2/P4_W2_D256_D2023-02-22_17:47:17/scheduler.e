distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.1.68:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.86:34086', name: tcp://172.21.1.86:34086, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.86:34086
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.86:45746', name: tcp://172.21.1.86:45746, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.86:45746
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-5139d0f3-b2d7-11ed-9f68-080038b539f1
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-5138d27e-b2d7-11ed-bc57-080038b549be
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-5138d757-b2d7-11ed-bc56-080038b549be
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-5138cfc8-b2d7-11ed-a0b6-080038b53992
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-5138d98e-b2d7-11ed-a0b7-080038b53992
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.86:34086', name: tcp://172.21.1.86:34086, status: closing, memory: 23, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.86:34086
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.86:45746', name: tcp://172.21.1.86:45746, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.86:45746
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.1.68:8786'
