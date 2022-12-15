distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.1.90:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.179:34635', name: tcp://172.21.1.179:34635, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.179:34635
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.179:33535', name: tcp://172.21.1.179:33535, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.179:33535
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.178:35723', name: tcp://172.21.1.178:35723, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.178:35723
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.178:43950', name: tcp://172.21.1.178:43950, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.178:43950
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-9ae3f388-7ae8-11ed-b172-080038b513e8
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.178:43950', name: tcp://172.21.1.178:43950, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.178:43950
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.179:34635', name: tcp://172.21.1.179:34635, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.179:34635
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.179:33535', name: tcp://172.21.1.179:33535, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.179:33535
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.178:35723', name: tcp://172.21.1.178:35723, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.178:35723
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.1.90:8786'
