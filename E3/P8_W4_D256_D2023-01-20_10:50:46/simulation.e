distributed.batched - INFO - Batched Comm Closed <TCP (closed) Client->Scheduler local=tcp://172.21.0.252:39938 remote=tcp://172.21.0.220:8786>
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 93, in _background_send
    nbytes = yield self.comm.write(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
    value = future.result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 248, in write
    raise CommClosedError()
distributed.comm.core.CommClosedError
distributed.batched - INFO - Batched Comm Closed <TCP (closed) Client->Scheduler local=tcp://172.21.1.46:59490 remote=tcp://172.21.0.220:8786>
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 93, in _background_send
    nbytes = yield self.comm.write(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
    value = future.result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 248, in write
    raise CommClosedError()
distributed.comm.core.CommClosedError
distributed.batched - INFO - Batched Comm Closed <TCP (closed) Client->Scheduler local=tcp://172.21.1.45:43460 remote=tcp://172.21.0.220:8786>
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 93, in _background_send
    nbytes = yield self.comm.write(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
    value = future.result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 248, in write
    raise CommClosedError()
distributed.comm.core.CommClosedError
 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: CommClosedError: in <TCP (closed) ConnectionPool.ncores local=tcp://172.21.0.252:39940 remote=tcp://172.21.0.220:8786>: Stream is closed

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py(128): convert_stream_closed_error
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py(221): read

 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: CommClosedError: in <TCP (closed) ConnectionPool.ncores local=tcp://172.21.1.45:43468 remote=tcp://172.21.0.220:8786>: Stream is closed

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py(128): convert_stream_closed_error
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py(221): read

distributed.client - ERROR - Failed to reconnect to scheduler after 30.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 30.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 30.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 30.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 30.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 30.00 seconds, closing client
 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: CommClosedError: ConnectionPool not running. Status: Status.closed

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py(1084): connect

 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: CommClosedError: ConnectionPool not running. Status: Status.closed

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py(1084): connect
 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: CommClosedError: ConnectionPool not running. Status: Status.closed

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py(1084): connect


 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: CommClosedError: ConnectionPool not running. Status: Status.closed

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py(1084): connect

 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: CommClosedError: ConnectionPool not running. Status: Status.closed

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py(1084): connect

 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: CommClosedError: ConnectionPool not running. Status: Status.closed

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py(1084): connect

_GatheringFuture exception was never retrieved
future: <_GatheringFuture finished exception=CancelledError()>
asyncio.exceptions.CancelledError
_GatheringFuture exception was never retrieved
future: <_GatheringFuture finished exception=CancelledError()>
asyncio.exceptions.CancelledError
_GatheringFuture exception was never retrieved
future: <_GatheringFuture finished exception=CancelledError()>
asyncio.exceptions.CancelledError
_GatheringFuture exception was never retrieved
future: <_GatheringFuture finished exception=CancelledError()>
asyncio.exceptions.CancelledError
_GatheringFuture exception was never retrieved
future: <_GatheringFuture finished exception=CancelledError()>
asyncio.exceptions.CancelledError
_GatheringFuture exception was never retrieved
future: <_GatheringFuture finished exception=CancelledError()>
asyncio.exceptions.CancelledError
distributed.client - ERROR - Failed to reconnect to scheduler after 30.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 30.00 seconds, closing client
[2] SUCCESS
[7] SUCCESS
[3] SUCCESS
[6] SUCCESS
[4] SUCCESS
[1] SUCCESS
[5] SUCCESS
[0] SUCCESS
