distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.7.71:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.81:38308', name: tcp://172.21.7.81:38308, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.81:38308
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.83:46428', name: tcp://172.21.7.83:46428, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.83:46428
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.81:43793', name: tcp://172.21.7.81:43793, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.81:43793
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.83:44079', name: tcp://172.21.7.83:44079, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.83:44079
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-723b554e-7aca-11ed-8811-080038b514c4
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.81:43793', name: tcp://172.21.7.81:43793, status: closing, memory: 1, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.81:43793
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.81:38308', name: tcp://172.21.7.81:38308, status: closing, memory: 1, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.81:38308
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.83:44079', name: tcp://172.21.7.83:44079, status: closing, memory: 6, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.83:44079
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.83:46428', name: tcp://172.21.7.83:46428, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.83:46428
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.7.71:8786'
