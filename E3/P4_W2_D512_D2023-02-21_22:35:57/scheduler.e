distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.5.39:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.51:37288', name: tcp://172.21.5.51:37288, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.51:37288
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.51:43192', name: tcp://172.21.5.51:43192, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.51:43192
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-fba7d812-b267-11ed-9769-080038b552e7
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.51:43192', name: tcp://172.21.5.51:43192, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.51:43192
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.51:37288', name: tcp://172.21.5.51:37288, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.51:37288
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.5.39:8786'
