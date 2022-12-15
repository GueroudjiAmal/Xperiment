distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.4.189:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.165:33970', name: tcp://172.21.5.165:33970, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.165:33970
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.165:41834', name: tcp://172.21.5.165:41834, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.165:41834
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.4.220:33161', name: tcp://172.21.4.220:33161, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.4.220:33161
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.4.220:45741', name: tcp://172.21.4.220:45741, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.4.220:45741
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-6c58e4e9-7b4e-11ed-b998-080038b54626
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.165:41834', name: tcp://172.21.5.165:41834, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.165:41834
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.165:33970', name: tcp://172.21.5.165:33970, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.165:33970
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.4.220:33161', name: tcp://172.21.4.220:33161, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.4.220:33161
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.4.220:45741', name: tcp://172.21.4.220:45741, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.4.220:45741
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.4.189:8786'
