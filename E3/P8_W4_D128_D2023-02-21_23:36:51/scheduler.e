distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.7.60:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.56:46767', name: tcp://172.21.11.56:46767, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.56:46767
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.56:42137', name: tcp://172.21.11.56:42137, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.56:42137
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.93:45951', name: tcp://172.21.7.93:45951, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.93:45951
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.93:33306', name: tcp://172.21.7.93:33306, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.93:33306
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-140e4775-b2ab-11ed-bf2b-080038b53f0f
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.93:45951', name: tcp://172.21.7.93:45951, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.93:45951
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.93:33306', name: tcp://172.21.7.93:33306, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.93:33306
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.56:46767', name: tcp://172.21.11.56:46767, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.56:46767
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.56:42137', name: tcp://172.21.11.56:42137, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.56:42137
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.7.60:8786'
