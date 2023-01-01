distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:     tcp://172.21.1.3:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.6:35987', name: tcp://172.21.1.6:35987, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.6:35987
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.6:43687', name: tcp://172.21.1.6:43687, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.6:43687
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.5:35352', name: tcp://172.21.1.5:35352, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.5:35352
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.5:40504', name: tcp://172.21.1.5:40504, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.5:40504
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-f1adb416-884d-11ed-9bf5-080038b53f4b
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.6:35987', name: tcp://172.21.1.6:35987, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.6:35987
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.6:43687', name: tcp://172.21.1.6:43687, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.6:43687
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.5:40504', name: tcp://172.21.1.5:40504, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.5:40504
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.5:35352', name: tcp://172.21.1.5:35352, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.5:35352
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.1.3:8786'
