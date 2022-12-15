distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.1.50:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.72:39571', name: tcp://172.21.1.72:39571, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.72:39571
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.72:39232', name: tcp://172.21.1.72:39232, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.72:39232
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.68:41502', name: tcp://172.21.1.68:41502, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.68:41502
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.1.68:35847', name: tcp://172.21.1.68:35847, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.1.68:35847
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3501e87c-7b46-11ed-b1ed-080038b546f3
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.68:41502', name: tcp://172.21.1.68:41502, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.68:41502
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.72:39571', name: tcp://172.21.1.72:39571, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.72:39571
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.68:35847', name: tcp://172.21.1.68:35847, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.68:35847
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.1.72:39232', name: tcp://172.21.1.72:39232, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.1.72:39232
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.1.50:8786'
