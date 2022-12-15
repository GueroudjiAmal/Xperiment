distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.6.170:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.6.190:33903', name: tcp://172.21.6.190:33903, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.6.190:33903
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.6.190:35213', name: tcp://172.21.6.190:35213, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.6.190:35213
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.6.199:38044', name: tcp://172.21.6.199:38044, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.6.199:38044
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.6.199:44280', name: tcp://172.21.6.199:44280, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.6.199:44280
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-8ffa26f3-7b46-11ed-8933-080038b54c02
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.6.199:44280', name: tcp://172.21.6.199:44280, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.6.199:44280
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.6.199:38044', name: tcp://172.21.6.199:38044, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.6.199:38044
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.6.190:35213', name: tcp://172.21.6.190:35213, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.6.190:35213
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.6.190:33903', name: tcp://172.21.6.190:33903, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.6.190:33903
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.6.170:8786'
