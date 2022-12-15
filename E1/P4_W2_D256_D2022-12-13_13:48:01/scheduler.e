distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.3.98:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.100:39599', name: tcp://172.21.3.100:39599, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.100:39599
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.100:42679', name: tcp://172.21.3.100:42679, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.100:42679
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.101:38393', name: tcp://172.21.3.101:38393, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.101:38393
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.101:41551', name: tcp://172.21.3.101:41551, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.101:41551
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-550cf322-7aed-11ed-bea0-080038b553d2
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.100:42679', name: tcp://172.21.3.100:42679, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.100:42679
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.101:38393', name: tcp://172.21.3.101:38393, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.101:38393
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.101:41551', name: tcp://172.21.3.101:41551, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.101:41551
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.100:39599', name: tcp://172.21.3.100:39599, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.100:39599
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.3.98:8786'
