distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.6.230:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.36:37066', name: tcp://172.21.7.36:37066, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.36:37066
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.36:35960', name: tcp://172.21.7.36:35960, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.36:35960
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.18:39901', name: tcp://172.21.7.18:39901, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.18:39901
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.18:36379', name: tcp://172.21.7.18:36379, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.18:36379
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-a8b7dcdc-b279-11ed-9b9f-080038b54676
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.18:39901', name: tcp://172.21.7.18:39901, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.18:39901
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.36:35960', name: tcp://172.21.7.36:35960, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.36:35960
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.36:37066', name: tcp://172.21.7.36:37066, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.36:37066
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.18:36379', name: tcp://172.21.7.18:36379, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.18:36379
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.6.230:8786'
