distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.5.55:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.59:39295', name: tcp://172.21.5.59:39295, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.59:39295
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.59:46750', name: tcp://172.21.5.59:46750, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.59:46750
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.57:38449', name: tcp://172.21.5.57:38449, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.57:38449
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.57:44027', name: tcp://172.21.5.57:44027, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.57:44027
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3d3962f2-98ac-11ed-aff2-080038b61983
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.57:44027', name: tcp://172.21.5.57:44027, status: running, memory: 46, processing: 23>, Got: <WorkerState 'tcp://172.21.5.59:46750', name: tcp://172.21.5.59:46750, status: running, memory: 18, processing: 49>, Key: ('array-fcec59e5e90f9e238de6ee908b28183a', 5, 2, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.57:44027', name: tcp://172.21.5.57:44027, status: running, memory: 46, processing: 22>, Got: <WorkerState 'tcp://172.21.5.59:46750', name: tcp://172.21.5.59:46750, status: running, memory: 19, processing: 50>, Key: ('array-fcec59e5e90f9e238de6ee908b28183a', 5, 3, 0)
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.59:39295', name: tcp://172.21.5.59:39295, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.59:39295
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.59:46750', name: tcp://172.21.5.59:46750, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.59:46750
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.57:38449', name: tcp://172.21.5.57:38449, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.57:38449
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.57:44027', name: tcp://172.21.5.57:44027, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.57:44027
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.5.55:8786'
