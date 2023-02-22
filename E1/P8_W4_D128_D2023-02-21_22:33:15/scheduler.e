distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.7.45:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.49:42934', name: tcp://172.21.7.49:42934, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.49:42934
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.49:45976', name: tcp://172.21.7.49:45976, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.49:45976
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.51:34775', name: tcp://172.21.7.51:34775, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.51:34775
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.51:39951', name: tcp://172.21.7.51:39951, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.51:39951
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-13007917-b233-11ed-a086-080038b6177b
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.51:39951', name: tcp://172.21.7.51:39951, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.51:39951
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.51:34775', name: tcp://172.21.7.51:34775, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.51:34775
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.49:45976', name: tcp://172.21.7.49:45976, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.49:45976
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.49:42934', name: tcp://172.21.7.49:42934, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.49:42934
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.7.45:8786'
