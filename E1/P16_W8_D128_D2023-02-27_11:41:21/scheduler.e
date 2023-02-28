distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.9.18:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.23:45823', name: tcp://172.21.9.23:45823, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.23:45823
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.23:33798', name: tcp://172.21.9.23:33798, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.23:33798
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.24:36063', name: tcp://172.21.9.24:36063, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.24:36063
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.24:45255', name: tcp://172.21.9.24:45255, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.24:45255
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.22:33503', name: tcp://172.21.9.22:33503, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.22:33503
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.22:46010', name: tcp://172.21.9.22:46010, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.22:46010
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.21:37133', name: tcp://172.21.9.21:37133, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.21:37133
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.21:37878', name: tcp://172.21.9.21:37878, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.21:37878
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-d7f1be82-b6c1-11ed-a0be-080038b5438d
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.9.23:45823', name: tcp://172.21.9.23:45823, status: running, memory: 13, processing: 1>, Got: <WorkerState 'tcp://172.21.9.21:37133', name: tcp://172.21.9.21:37133, status: running, memory: 10, processing: 0>, Key: array-original-5a13475c92c3d6b53622089348ba21cb
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.21:37133', name: tcp://172.21.9.21:37133, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.21:37133
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.21:37878', name: tcp://172.21.9.21:37878, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.21:37878
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.24:36063', name: tcp://172.21.9.24:36063, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.24:36063
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.24:45255', name: tcp://172.21.9.24:45255, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.24:45255
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.22:46010', name: tcp://172.21.9.22:46010, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.22:46010
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.22:33503', name: tcp://172.21.9.22:33503, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.22:33503
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.23:45823', name: tcp://172.21.9.23:45823, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.23:45823
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.23:33798', name: tcp://172.21.9.23:33798, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.23:33798
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.9.18:8786'
