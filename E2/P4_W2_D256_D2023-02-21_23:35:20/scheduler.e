distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.6.230:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.18:35387', name: tcp://172.21.7.18:35387, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.18:35387
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.18:46133', name: tcp://172.21.7.18:46133, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.18:46133
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-2ac3c870-b278-11ed-8c54-080038b54676
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.18:35387', name: tcp://172.21.7.18:35387, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.18:35387
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.18:46133', name: tcp://172.21.7.18:46133, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.18:46133
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.6.230:8786'
