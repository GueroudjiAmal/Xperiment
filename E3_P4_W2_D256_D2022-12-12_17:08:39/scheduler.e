distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:  tcp://172.21.10.236:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.126:35383', name: tcp://172.21.11.126:35383, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.126:35383
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.126:42850', name: tcp://172.21.11.126:42850, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.126:42850
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-0a846369-7a4c-11ed-85e1-080038b564a8
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.27:38737', name: tcp://172.21.11.27:38737, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.27:38737
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.27:39438', name: tcp://172.21.11.27:39438, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.27:39438
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.27:39438', name: tcp://172.21.11.27:39438, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.27:39438
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.27:38737', name: tcp://172.21.11.27:38737, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.27:38737
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.126:35383', name: tcp://172.21.11.126:35383, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.126:35383
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.11.126:42850', name: tcp://172.21.11.126:42850, status: closing, memory: 6, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.11.126:42850
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.10.236:8786'
