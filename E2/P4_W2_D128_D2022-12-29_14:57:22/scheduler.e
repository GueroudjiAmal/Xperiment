distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.2.186:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.40:45015', name: tcp://172.21.3.40:45015, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.40:45015
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.40:44162', name: tcp://172.21.3.40:44162, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.40:44162
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3ab97aae-8789-11ed-9290-080038b53983
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3ab97599-8789-11ed-9291-080038b53983
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3ab9caa9-8789-11ed-8e32-080038b5420c
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-3ab9d09f-8789-11ed-8e33-080038b5420c
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-43081a94-8789-11ed-ab58-080038b5486a
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Remove client Client-3ab9d09f-8789-11ed-8e33-080038b5420c
distributed.scheduler - INFO - Remove client Client-3ab97aae-8789-11ed-9290-080038b53983
distributed.scheduler - INFO - Remove client Client-3ab9d09f-8789-11ed-8e33-080038b5420c
distributed.scheduler - INFO - Remove client Client-3ab97aae-8789-11ed-9290-080038b53983
distributed.scheduler - INFO - Remove client Client-3ab97599-8789-11ed-9291-080038b53983
distributed.scheduler - INFO - Remove client Client-3ab97599-8789-11ed-9291-080038b53983
distributed.scheduler - INFO - Remove client Client-3ab9caa9-8789-11ed-8e32-080038b5420c
distributed.scheduler - INFO - Remove client Client-3ab9caa9-8789-11ed-8e32-080038b5420c
distributed.scheduler - INFO - Close client connection: Client-3ab9d09f-8789-11ed-8e33-080038b5420c
distributed.scheduler - INFO - Close client connection: Client-3ab97aae-8789-11ed-9290-080038b53983
distributed.scheduler - INFO - Close client connection: Client-3ab97599-8789-11ed-9291-080038b53983
distributed.scheduler - INFO - Close client connection: Client-3ab9caa9-8789-11ed-8e32-080038b5420c
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.40:44162', name: tcp://172.21.3.40:44162, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.40:44162
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.40:45015', name: tcp://172.21.3.40:45015, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.40:45015
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.2.186:8786'
