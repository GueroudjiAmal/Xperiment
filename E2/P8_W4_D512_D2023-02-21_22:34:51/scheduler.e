distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.1.62:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.181:37519', name: tcp://172.21.9.181:37519, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.181:37519
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.181:35234', name: tcp://172.21.9.181:35234, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.181:35234
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.167:44185', name: tcp://172.21.3.167:44185, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.167:44185
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.167:42221', name: tcp://172.21.3.167:42221, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.167:42221
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-a476a806-b252-11ed-a498-080038b54fcc
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.181:35234', name: tcp://172.21.9.181:35234, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.181:35234
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.167:42221', name: tcp://172.21.3.167:42221, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.167:42221
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.181:37519', name: tcp://172.21.9.181:37519, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.181:37519
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.167:44185', name: tcp://172.21.3.167:44185, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.167:44185
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.1.62:8786'
