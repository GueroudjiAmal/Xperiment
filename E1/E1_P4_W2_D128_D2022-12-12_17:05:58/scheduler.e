distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.1.84:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.100:37284', name: tcp://172.21.1.100:37284, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.100:37284
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.100:39045', name: tcp://172.21.1.100:39045, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.100:39045
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.97:43589', name: tcp://172.21.1.97:43589, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.97:43589
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.97:46820', name: tcp://172.21.1.97:46820, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.97:46820
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-48c4bb5a-7a37-11ed-83de-080038b54d15
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.100:39045', name: tcp://172.21.1.100:39045, status: closing, memory: 3, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.100:39045
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.97:46820', name: tcp://172.21.1.97:46820, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.97:46820
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.97:43589', name: tcp://172.21.1.97:43589, status: closing, memory: 6, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.97:43589
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.100:37284', name: tcp://172.21.1.100:37284, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.100:37284
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.1.84:8786'
