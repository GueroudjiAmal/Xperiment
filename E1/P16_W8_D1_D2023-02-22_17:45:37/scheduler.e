distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:     tcp://172.21.3.4:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.18:40543', name: tcp://172.21.3.18:40543, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.18:40543
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.15:43348', name: tcp://172.21.3.15:43348, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.15:43348
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.18:37358', name: tcp://172.21.3.18:37358, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.18:37358
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.15:36124', name: tcp://172.21.3.15:36124, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.15:36124
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.16:35752', name: tcp://172.21.3.16:35752, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.16:35752
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.16:46042', name: tcp://172.21.3.16:46042, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.16:46042
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.17:37052', name: tcp://172.21.3.17:37052, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.17:37052
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.3.17:44666', name: tcp://172.21.3.17:44666, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.3.17:44666
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbddc2ab-b2db-11ed-84c6-080038b51627
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb376a-b2db-11ed-80ed-080038b5521f
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb2a4b-b2db-11ed-80ec-080038b5521f
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb5277-b2db-11ed-bf49-080038b54405
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb48d5-b2db-11ed-bf48-080038b54405
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdbd9ee-b2db-11ed-8273-080038b67885
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdbcf41-b2db-11ed-8272-080038b67885
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb3ee5-b2db-11ed-bfba-080038b5526f
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb6ffa-b2db-11ed-939d-080038b513fc
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb64c2-b2db-11ed-939c-080038b513fc
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb2199-b2db-11ed-9a80-080038b55049
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb31a0-b2db-11ed-bfb9-080038b5526f
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb91d6-b2db-11ed-af09-080038b54090
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb9f09-b2db-11ed-af0a-080038b54090
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb2980-b2db-11ed-9a7f-080038b55049
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdba33e-b2db-11ed-96ee-080038b55224
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-bbdb9b7f-b2db-11ed-96ef-080038b55224
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Clear task state
tornado.application - ERROR - Exception in callback functools.partial(<function TCPServer._handle_connection.<locals>.<lambda> at 0x2b1d89f63a60>, <Task finished name='Task-1180' coro=<BaseTCPListener._handle_stream() done, defined at /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py:502> exception=OSError(98, 'Address already in use')>)
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
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.15:43348', name: tcp://172.21.3.15:43348, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.15:43348
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.17:37052', name: tcp://172.21.3.17:37052, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.17:37052
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.16:35752', name: tcp://172.21.3.16:35752, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.16:35752
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.16:46042', name: tcp://172.21.3.16:46042, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.16:46042
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.15:36124', name: tcp://172.21.3.15:36124, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.15:36124
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.18:40543', name: tcp://172.21.3.18:40543, status: closing, memory: 23, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.18:40543
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.18:37358', name: tcp://172.21.3.18:37358, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.18:37358
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.3.17:44666', name: tcp://172.21.3.17:44666, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.3.17:44666
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.3.4:8786'
