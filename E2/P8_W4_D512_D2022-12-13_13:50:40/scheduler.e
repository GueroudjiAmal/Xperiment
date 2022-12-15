distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:     tcp://172.21.1.7:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.4.182:46567', name: tcp://172.21.4.182:46567, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.4.182:46567
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.180:40549
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.180:38954', name: tcp://172.21.5.180:38954, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.180:38954
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.4.182:33585', name: tcp://172.21.4.182:33585, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.4.182:33585
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.140:38070', name: tcp://172.21.5.140:38070, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.140:38070
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.140:44369
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.179:43097', name: tcp://172.21.5.179:43097, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.179:43097
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.179:37778', name: tcp://172.21.5.179:37778, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.179:37778
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-825d2d41-7b47-11ed-8da1-080038b5163b
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:38070', name: tcp://172.21.5.140:38070, status: running, memory: 8, processing: 1>, Got: <WorkerState 'tcp://172.21.5.179:43097', name: tcp://172.21.5.179:43097, status: running, memory: 8, processing: 0>, Key: array-original-193f1899c6dbbb0d47312f08e0a4b9e4
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 24>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 6, processing: 20>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 9, 0, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 23>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 7, processing: 21>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 9, 1, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 22>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 8, processing: 22>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 9, 2, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 21>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 9, processing: 23>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 9, 3, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 20>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 10, processing: 24>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 9, 4, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 19>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 11, processing: 25>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 8, 0, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 18>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 12, processing: 26>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 8, 1, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 17>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 13, processing: 27>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 8, 2, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 16>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 14, processing: 28>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 8, 3, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 15>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 15, processing: 29>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 8, 4, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 14>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 16, processing: 30>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 7, 0, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 13>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 17, processing: 31>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 7, 1, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 12>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 18, processing: 32>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 7, 2, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 11>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 19, processing: 33>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 7, 3, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 10>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 20, processing: 34>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 7, 4, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 9, processing: 9>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 21, processing: 35>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 6, 0, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.179:37778', name: tcp://172.21.5.179:37778, status: running, memory: 8, processing: 19>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 22, processing: 36>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 6, 1, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.4.182:46567', name: tcp://172.21.4.182:46567, status: running, memory: 6, processing: 16>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 23, processing: 37>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 6, 2, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.4.182:46567', name: tcp://172.21.4.182:46567, status: running, memory: 6, processing: 15>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 24, processing: 38>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 6, 3, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.179:43097', name: tcp://172.21.5.179:43097, status: running, memory: 8, processing: 20>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 25, processing: 39>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 6, 4, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:38070', name: tcp://172.21.5.140:38070, status: running, memory: 9, processing: 20>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 26, processing: 40>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 5, 0, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.179:43097', name: tcp://172.21.5.179:43097, status: running, memory: 8, processing: 19>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 27, processing: 41>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 5, 1, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.179:43097', name: tcp://172.21.5.179:43097, status: running, memory: 8, processing: 18>, Got: <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: running, memory: 28, processing: 42>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 5, 2, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:38070', name: tcp://172.21.5.140:38070, status: running, memory: 13, processing: 21>, Got: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 16, processing: 23>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 9, 0, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.180:38954', name: tcp://172.21.5.180:38954, status: running, memory: 13, processing: 22>, Got: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 22, processing: 24>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 8, 1, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.180:38954', name: tcp://172.21.5.180:38954, status: running, memory: 13, processing: 21>, Got: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 23, processing: 25>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 8, 2, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.180:38954', name: tcp://172.21.5.180:38954, status: running, memory: 13, processing: 20>, Got: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 27, processing: 26>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 7, 1, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:38070', name: tcp://172.21.5.140:38070, status: running, memory: 13, processing: 20>, Got: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 29, processing: 27>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 7, 3, 0)
distributed.scheduler - INFO - Unexpected worker completed task. Expected: <WorkerState 'tcp://172.21.5.140:38070', name: tcp://172.21.5.140:38070, status: running, memory: 13, processing: 19>, Got: <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: running, memory: 30, processing: 28>, Key: ('array-193f1899c6dbbb0d47312f08e0a4b9e4', 7, 4, 0)
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.4.182:46567', name: tcp://172.21.4.182:46567, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.4.182:46567
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.4.182:33585', name: tcp://172.21.4.182:33585, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.4.182:33585
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.140:44369', name: tcp://172.21.5.140:44369, status: closing, memory: 2, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.140:44369
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.180:38954', name: tcp://172.21.5.180:38954, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.180:38954
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.180:40549', name: tcp://172.21.5.180:40549, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.180:40549
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.140:38070', name: tcp://172.21.5.140:38070, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.140:38070
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.179:37778', name: tcp://172.21.5.179:37778, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.179:37778
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.179:43097', name: tcp://172.21.5.179:43097, status: closing, memory: 0, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.179:43097
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.1.7:8786'
