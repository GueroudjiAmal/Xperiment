distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.6.170:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.6.190:32845', name: tcp://172.21.6.190:32845, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.6.190:32845
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.6.190:42685', name: tcp://172.21.6.190:42685, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.6.190:42685
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.6.199:34766', name: tcp://172.21.6.199:34766, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.6.199:34766
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.6.199:35787', name: tcp://172.21.6.199:35787, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.6.199:35787
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-d4765fa9-7b45-11ed-bb74-080038b54c02
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.6.199:35787', name: tcp://172.21.6.199:35787, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.6.199:35787
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.6.190:32845', name: tcp://172.21.6.190:32845, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.6.190:32845
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.6.190:42685', name: tcp://172.21.6.190:42685, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.6.190:42685
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.6.199:34766', name: tcp://172.21.6.199:34766, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.6.199:34766
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.6.170:8786'
