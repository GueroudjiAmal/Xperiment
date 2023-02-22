distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.4.191:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.4.213:39160', name: tcp://172.21.4.213:39160, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.4.213:39160
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.4.213:39636', name: tcp://172.21.4.213:39636, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.4.213:39636
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.4.201:38438', name: tcp://172.21.4.201:38438, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.4.201:38438
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.4.201:37534', name: tcp://172.21.4.201:37534, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.4.201:37534
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-795cacb5-b272-11ed-9ddb-080038b53f41
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.4.201:37534', name: tcp://172.21.4.201:37534, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.4.201:37534
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.4.213:39636', name: tcp://172.21.4.213:39636, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.4.213:39636
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.4.201:38438', name: tcp://172.21.4.201:38438, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.4.201:38438
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.4.213:39160', name: tcp://172.21.4.213:39160, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.4.213:39160
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.4.191:8786'
