distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:  tcp://172.21.10.211:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.127:36074', name: tcp://172.21.11.127:36074, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.127:36074
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.127:43696', name: tcp://172.21.11.127:43696, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.127:43696
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-4851026e-9bdf-11ed-afc1-080038b555f8
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.127:43696', name: tcp://172.21.11.127:43696, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.127:43696
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.127:36074', name: tcp://172.21.11.127:36074, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.127:36074
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.10.211:8786'
