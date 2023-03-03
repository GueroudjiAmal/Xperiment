distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:    tcp://172.21.7.58:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Receive client connection: Client-7d7a3433-b855-11ed-844c-080038b54a72
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7d7a4077-b855-11ed-844d-080038b54a72
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7d7a12d1-b855-11ed-ae0a-080038b5110e
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7d7a0e5f-b855-11ed-ae0b-080038b5110e
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7d7a4ad1-b855-11ed-bb08-080038b5418a
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7d7a45b1-b855-11ed-bb07-080038b5418a
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.60:38216', name: tcp://172.21.7.60:38216, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.60:38216
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.60:34398', name: tcp://172.21.7.60:34398, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.60:34398
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.61:34863', name: tcp://172.21.7.61:34863, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.61:34863
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.7.61:34469', name: tcp://172.21.7.61:34469, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.7.61:34469
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7d97ea0c-b855-11ed-9ecf-080038b53b8b
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7d97dd27-b855-11ed-9ece-080038b53b8b
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-7e94049f-b855-11ed-a8de-080038b53f50
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Remove client Client-7d97dd27-b855-11ed-9ece-080038b53b8b
distributed.scheduler - INFO - Remove client Client-7d97dd27-b855-11ed-9ece-080038b53b8b
distributed.scheduler - INFO - Remove client Client-7d97ea0c-b855-11ed-9ecf-080038b53b8b
distributed.scheduler - INFO - Remove client Client-7d97ea0c-b855-11ed-9ecf-080038b53b8b
distributed.scheduler - INFO - Remove client Client-7d7a4077-b855-11ed-844d-080038b54a72
distributed.scheduler - INFO - Close client connection: Client-7d97dd27-b855-11ed-9ece-080038b53b8b
distributed.scheduler - INFO - Remove client Client-7d7a4077-b855-11ed-844d-080038b54a72
distributed.scheduler - INFO - Remove client Client-7d7a0e5f-b855-11ed-ae0b-080038b5110e
distributed.scheduler - INFO - Remove client Client-7d7a45b1-b855-11ed-bb07-080038b5418a
distributed.scheduler - INFO - Remove client Client-7d7a0e5f-b855-11ed-ae0b-080038b5110e
distributed.scheduler - INFO - Remove client Client-7d7a45b1-b855-11ed-bb07-080038b5418a
distributed.scheduler - INFO - Remove client Client-7d7a12d1-b855-11ed-ae0a-080038b5110e
distributed.scheduler - INFO - Remove client Client-7d7a3433-b855-11ed-844c-080038b54a72
distributed.scheduler - INFO - Remove client Client-7d7a4ad1-b855-11ed-bb08-080038b5418a
distributed.scheduler - INFO - Close client connection: Client-7d97ea0c-b855-11ed-9ecf-080038b53b8b
distributed.scheduler - INFO - Remove client Client-7d7a12d1-b855-11ed-ae0a-080038b5110e
distributed.scheduler - INFO - Remove client Client-7d7a3433-b855-11ed-844c-080038b54a72
distributed.scheduler - INFO - Remove client Client-7d7a4ad1-b855-11ed-bb08-080038b5418a
distributed.scheduler - INFO - Close client connection: Client-7d7a4077-b855-11ed-844d-080038b54a72
distributed.scheduler - INFO - Close client connection: Client-7d7a0e5f-b855-11ed-ae0b-080038b5110e
distributed.scheduler - INFO - Close client connection: Client-7d7a45b1-b855-11ed-bb07-080038b5418a
distributed.scheduler - INFO - Close client connection: Client-7d7a12d1-b855-11ed-ae0a-080038b5110e
distributed.scheduler - INFO - Close client connection: Client-7d7a3433-b855-11ed-844c-080038b54a72
distributed.scheduler - INFO - Close client connection: Client-7d7a4ad1-b855-11ed-bb08-080038b5418a
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Clear task state
tornado.application - ERROR - Exception in callback functools.partial(<function TCPServer._handle_connection.<locals>.<lambda> at 0x2b814d635700>, <Task finished name='Task-1619' coro=<BaseTCPListener._handle_stream() done, defined at /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py:502> exception=OSError(98, 'Address already in use')>)
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 741, in _run_callback
    ret = callback()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/tcpserver.py", line 331, in <lambda>
    gen.convert_yielded(future), lambda f: f.result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 519, in _handle_stream
    await self.comm_handler(comm)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 449, in handle_comm
    await self
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 275, in _
    await self.start()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/scheduler.py", line 3988, in start
    await self.listen(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 421, in listen
    listener = await listen(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py", line 207, in _
    await self.start()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 477, in start
    sockets = netutil.bind_sockets(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/netutil.py", line 161, in bind_sockets
    sock.bind(sockaddr)
OSError: [Errno 98] Address already in use
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.61:34863', name: tcp://172.21.7.61:34863, status: closing, memory: 20, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.61:34863
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.60:38216', name: tcp://172.21.7.60:38216, status: closing, memory: 20, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.60:38216
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.61:34469', name: tcp://172.21.7.61:34469, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.61:34469
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.7.60:34398', name: tcp://172.21.7.60:34398, status: closing, memory: 20, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.7.60:34398
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.7.58:8786'
