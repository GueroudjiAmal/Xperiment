distributed.batched - INFO - Batched Comm Closed <TCP (closed) Client->Scheduler local=tcp://172.21.8.201:39054 remote=tcp://172.21.0.168:8786>
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 93, in _background_send
    nbytes = yield self.comm.write(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
    value = future.result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 248, in write
    raise CommClosedError()
distributed.comm.core.CommClosedError
distributed.batched - INFO - Batched Comm Closed <TCP (closed) Client->Scheduler local=tcp://172.21.8.200:53252 remote=tcp://172.21.0.168:8786>
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 93, in _background_send
    nbytes = yield self.comm.write(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
    value = future.result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 248, in write
    raise CommClosedError()
distributed.comm.core.CommClosedError
distributed.batched - INFO - Batched Comm Closed <TCP (closed) Client->Scheduler local=tcp://172.21.8.198:46716 remote=tcp://172.21.0.168:8786>
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 93, in _background_send
    nbytes = yield self.comm.write(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
    value = future.result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 248, in write
    raise CommClosedError()
distributed.comm.core.CommClosedError
distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
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
[6] SUCCESS
[0] SUCCESS
[5] SUCCESS
[2] SUCCESS
[3] SUCCESS
[7] SUCCESS
[4] SUCCESS
[1] SUCCESS
