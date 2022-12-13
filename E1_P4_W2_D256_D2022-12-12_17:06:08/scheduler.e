distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.11.21:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.32:33141', name: tcp://172.21.11.32:33141, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.32:33141
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.32:40822', name: tcp://172.21.11.32:40822, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.32:40822
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.33:42005', name: tcp://172.21.11.33:42005, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.33:42005
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.33:44441', name: tcp://172.21.11.33:44441, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.33:44441
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-716b7433-7a37-11ed-b326-080038b54a18
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.32:40822', name: tcp://172.21.11.32:40822, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.32:40822
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.32:33141', name: tcp://172.21.11.32:33141, status: closing, memory: 6, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.32:33141
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.33:44441', name: tcp://172.21.11.33:44441, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.33:44441
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.33:42005', name: tcp://172.21.11.33:42005, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.33:42005
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.11.21:8786'
