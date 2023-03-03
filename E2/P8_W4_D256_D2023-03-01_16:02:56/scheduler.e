distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.5.128:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.161:44295', name: tcp://172.21.5.161:44295, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.161:44295
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.161:44070', name: tcp://172.21.5.161:44070, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.161:44070
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.162:45181', name: tcp://172.21.5.162:45181, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.162:45181
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.5.162:42115', name: tcp://172.21.5.162:42115, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.5.162:42115
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-41ea4938-b854-11ed-a2fc-080038b5418a
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-41ea3c5e-b854-11ed-a2fb-080038b5418a
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-41ea277b-b854-11ed-956d-080038b5110e
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-41ea33e0-b854-11ed-956c-080038b5110e
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-41eb4d0c-b854-11ed-bf25-080038b54fc7
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-41eb4160-b854-11ed-bf26-080038b54fc7
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-41ea4b0e-b854-11ed-8183-080038b5448c
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-41ea6034-b854-11ed-8184-080038b5448c
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-495f1853-b854-11ed-ac46-080038b54941
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Remove client Client-41ea33e0-b854-11ed-956c-080038b5110e
distributed.scheduler - INFO - Remove client Client-41ea33e0-b854-11ed-956c-080038b5110e
distributed.scheduler - INFO - Remove client Client-41ea277b-b854-11ed-956d-080038b5110e
distributed.scheduler - INFO - Remove client Client-41ea277b-b854-11ed-956d-080038b5110e
distributed.scheduler - INFO - Close client connection: Client-41ea33e0-b854-11ed-956c-080038b5110e
distributed.scheduler - INFO - Close client connection: Client-41ea277b-b854-11ed-956d-080038b5110e
distributed.scheduler - INFO - Remove client Client-41ea3c5e-b854-11ed-a2fb-080038b5418a
distributed.scheduler - INFO - Remove client Client-41ea3c5e-b854-11ed-a2fb-080038b5418a
distributed.scheduler - INFO - Remove client Client-41ea4938-b854-11ed-a2fc-080038b5418a
distributed.scheduler - INFO - Remove client Client-41ea4b0e-b854-11ed-8183-080038b5448c
distributed.scheduler - INFO - Remove client Client-41ea4938-b854-11ed-a2fc-080038b5418a
distributed.scheduler - INFO - Remove client Client-41ea4b0e-b854-11ed-8183-080038b5448c
distributed.scheduler - INFO - Close client connection: Client-41ea3c5e-b854-11ed-a2fb-080038b5418a
distributed.scheduler - INFO - Remove client Client-41ea6034-b854-11ed-8184-080038b5448c
distributed.scheduler - INFO - Remove client Client-41eb4160-b854-11ed-bf26-080038b54fc7
distributed.scheduler - INFO - Remove client Client-41eb4d0c-b854-11ed-bf25-080038b54fc7
distributed.scheduler - INFO - Close client connection: Client-41ea4938-b854-11ed-a2fc-080038b5418a
distributed.scheduler - INFO - Close client connection: Client-41ea4b0e-b854-11ed-8183-080038b5448c
distributed.scheduler - INFO - Remove client Client-41ea6034-b854-11ed-8184-080038b5448c
distributed.scheduler - INFO - Remove client Client-41eb4160-b854-11ed-bf26-080038b54fc7
distributed.scheduler - INFO - Remove client Client-41eb4d0c-b854-11ed-bf25-080038b54fc7
distributed.scheduler - INFO - Close client connection: Client-41ea6034-b854-11ed-8184-080038b5448c
distributed.scheduler - INFO - Close client connection: Client-41eb4160-b854-11ed-bf26-080038b54fc7
distributed.scheduler - INFO - Close client connection: Client-41eb4d0c-b854-11ed-bf25-080038b54fc7
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Clear task state
tornado.application - ERROR - Exception in callback functools.partial(<function TCPServer._handle_connection.<locals>.<lambda> at 0x2b99c0f9d5e0>, <Task finished name='Task-1626' coro=<BaseTCPListener._handle_stream() done, defined at /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py:502> exception=OSError(98, 'Address already in use')>)
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
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.162:45181', name: tcp://172.21.5.162:45181, status: closing, memory: 20, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.162:45181
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.161:44295', name: tcp://172.21.5.161:44295, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.161:44295
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.161:44070', name: tcp://172.21.5.161:44070, status: closing, memory: 20, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.161:44070
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.5.162:42115', name: tcp://172.21.5.162:42115, status: closing, memory: 20, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.5.162:42115
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.5.128:8786'
