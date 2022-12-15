distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:   tcp://172.21.9.135:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Receive client connection: Client-b6405efd-7ae4-11ed-a48f-080038b53dde
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-b6405497-7ae4-11ed-a48e-080038b53dde
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-b657bc04-7ae4-11ed-b855-080038b53dca
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-b657c676-7ae4-11ed-b856-080038b53dca
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.144:35714', name: tcp://172.21.9.144:35714, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.144:35714
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.9.144:41580', name: tcp://172.21.9.144:41580, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.9.144:41580
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-b7b64245-7ae4-11ed-9c24-080038b5505d
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Remove client Client-b6405497-7ae4-11ed-a48e-080038b53dde
distributed.scheduler - INFO - Remove client Client-b6405497-7ae4-11ed-a48e-080038b53dde
distributed.scheduler - INFO - Remove client Client-b6405efd-7ae4-11ed-a48f-080038b53dde
distributed.scheduler - INFO - Remove client Client-b6405efd-7ae4-11ed-a48f-080038b53dde
distributed.scheduler - INFO - Close client connection: Client-b6405497-7ae4-11ed-a48e-080038b53dde
distributed.scheduler - INFO - Close client connection: Client-b6405efd-7ae4-11ed-a48f-080038b53dde
distributed.scheduler - INFO - Remove client Client-b657c676-7ae4-11ed-b856-080038b53dca
distributed.scheduler - INFO - Remove client Client-b657c676-7ae4-11ed-b856-080038b53dca
distributed.scheduler - INFO - Remove client Client-b657bc04-7ae4-11ed-b855-080038b53dca
distributed.scheduler - INFO - Close client connection: Client-b657c676-7ae4-11ed-b856-080038b53dca
distributed.scheduler - INFO - Remove client Client-b657bc04-7ae4-11ed-b855-080038b53dca
distributed.scheduler - INFO - Close client connection: Client-b657bc04-7ae4-11ed-b855-080038b53dca
distributed.scheduler - INFO - Scheduler closing...
distributed.scheduler - INFO - Clear task state
tornado.application - ERROR - Exception in callback functools.partial(<function TCPServer._handle_connection.<locals>.<lambda> at 0x2b1cca72b820>, <Task finished name='Task-937' coro=<BaseTCPListener._handle_stream() done, defined at /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py:502> exception=OSError(98, 'Address already in use')>)
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
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.144:35714', name: tcp://172.21.9.144:35714, status: closing, memory: 22, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.144:35714
distributed.scheduler - INFO - Remove worker <WorkerState 'tcp://172.21.9.144:41580', name: tcp://172.21.9.144:41580, status: closing, memory: 20, processing: 0>
distributed.core - INFO - Removing comms to tcp://172.21.9.144:41580
distributed.scheduler - INFO - Lost all workers
distributed.scheduler - INFO - Scheduler closing all comms
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.9.135:8786'
