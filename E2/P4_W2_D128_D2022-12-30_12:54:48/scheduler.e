distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.9.30:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.81:37116', name: tcp://172.21.9.81:37116, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.81:37116
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.81:41425', name: tcp://172.21.9.81:41425, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.81:41425
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.80:33611', name: tcp://172.21.9.80:33611, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.80:33611
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.80:39294', name: tcp://172.21.9.80:39294, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.80:39294
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-198d02b4-8839-11ed-9045-080038b54cc0
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.80:39294', name: tcp://172.21.9.80:39294, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.80:39294
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.80:33611', name: tcp://172.21.9.80:33611, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.80:33611
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.81:41425', name: tcp://172.21.9.81:41425, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.81:41425
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.81:37116', name: tcp://172.21.9.81:37116, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.81:37116
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.9.30:8786'
