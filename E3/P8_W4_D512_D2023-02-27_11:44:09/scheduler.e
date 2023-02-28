distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.5.65:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.37:39022', name: tcp://172.21.11.37:39022, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.37:39022
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.37:33195', name: tcp://172.21.11.37:33195, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.37:33195
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.34:41259', name: tcp://172.21.11.34:41259, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.34:41259
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.34:44342', name: tcp://172.21.11.34:44342, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.34:44342
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-32dda826-b6e1-11ed-bec5-080038b55175
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.34:44342', name: tcp://172.21.11.34:44342, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.34:44342
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.34:41259', name: tcp://172.21.11.34:41259, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.34:41259
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.37:33195', name: tcp://172.21.11.37:33195, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.37:33195
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.37:39022', name: tcp://172.21.11.37:39022, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.37:39022
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.5.65:8786'
