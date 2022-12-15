distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.162:42914'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.162:41895'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.5.158:33564'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.5.158:36186'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.160:42001'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.160:37343'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.167:46727'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.167:44932'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.161:44561'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.161:39737'
distributed.worker - INFO -       Start worker at:   tcp://172.21.5.158:39022
distributed.worker - INFO -          Listening to:   tcp://172.21.5.158:39022
distributed.worker - INFO -          dashboard at:         172.21.5.158:43656
distributed.worker - INFO - Waiting to connect to:    tcp://172.21.0.175:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-ys21fxtw
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -       Start worker at:   tcp://172.21.5.158:43569
distributed.worker - INFO -          Listening to:   tcp://172.21.5.158:43569
distributed.worker - INFO -          dashboard at:         172.21.5.158:35128
distributed.worker - INFO - Waiting to connect to:    tcp://172.21.0.175:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-urkxp39i
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -       Start worker at:   tcp://172.21.6.162:41504
distributed.worker - INFO -          Listening to:   tcp://172.21.6.162:41504
distributed.worker - INFO -          dashboard at:         172.21.6.162:46625
distributed.worker - INFO - Waiting to connect to:    tcp://172.21.0.175:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-xfk3quia
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -       Start worker at:   tcp://172.21.6.162:35597
distributed.worker - INFO -          Listening to:   tcp://172.21.6.162:35597
distributed.worker - INFO -          dashboard at:         172.21.6.162:33825
distributed.worker - INFO - Waiting to connect to:    tcp://172.21.0.175:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-m6sdzkn7
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -         Registered to:    tcp://172.21.0.175:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Waiting to connect to:    tcp://172.21.0.175:8786
distributed.worker - INFO - Waiting to connect to:    tcp://172.21.0.175:8786
distributed.worker - INFO -         Registered to:    tcp://172.21.0.175:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO -         Registered to:    tcp://172.21.0.175:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO -         Registered to:    tcp://172.21.0.175:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
tornado.application - ERROR - Exception in callback functools.partial(<bound method IOLoop._discard_future_result of <tornado.platform.asyncio.AsyncIOLoop object at 0x2b64a6066820>>, <Task finished name='Task-13' coro=<Worker.heartbeat() done, defined at /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/worker.py:1227> exception=OSError('Timed out during handshake while connecting to tcp://172.21.0.175:8786 after 30 s')>)
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 205, in read
    frames_nbytes = await stream.read_bytes(fmt_size)
asyncio.exceptions.CancelledError

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/._view/whcr3wyhzgorszy3rfxsphyebtvfpqzk/lib/python3.9/asyncio/tasks.py", line 490, in wait_for
    return fut.result()
asyncio.exceptions.CancelledError

The above exception was the direct cause of the following exception:

Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py", line 319, in connect
    handshake = await asyncio.wait_for(comm.read(), time_left())
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/._view/whcr3wyhzgorszy3rfxsphyebtvfpqzk/lib/python3.9/asyncio/tasks.py", line 492, in wait_for
    raise exceptions.TimeoutError() from exc
asyncio.exceptions.TimeoutError

The above exception was the direct cause of the following exception:

Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 741, in _run_callback
    ret = callback()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 765, in _discard_future_result
    future.result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/worker.py", line 1276, in heartbeat
    raise e
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/worker.py", line 1235, in heartbeat
    response = await retry_operation(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/utils_comm.py", line 366, in retry_operation
    return await retry(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/utils_comm.py", line 351, in retry
    return await coro()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 893, in send_recv_from_rpc
    comm = await self.pool.connect(self.addr)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 1081, in connect
    raise exc
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 1065, in connect
    comm = await fut
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py", line 324, in connect
    raise OSError(
OSError: Timed out during handshake while connecting to tcp://172.21.0.175:8786 after 30 s
distributed.core - INFO - Event loop was unresponsive in Worker for 14.73s.  This is often caused by long-running GIL-holding functions or moving large chunks of data. This can cause timeouts and instability.
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.164:33497'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.164:33049'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.163:38151'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.6.163:46519'
slurmstepd-irene1273: error: *** STEP 7589010.3 ON irene1273 CANCELLED AT 2022-12-13T18:20:25 ***
distributed.dask_worker - INFO - Exiting on signal 15
distributed.dask_worker - INFO - Exiting on signal 15
distributed.dask_worker - INFO - Exiting on signal 15
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.5.158:33564'
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.5.158:36186'
distributed.dask_worker - INFO - Exiting on signal 15
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.160:42001'
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.160:37343'
distributed.dask_worker - INFO - Exiting on signal 15
distributed.dask_worker - INFO - Exiting on signal 15
distributed.dask_worker - INFO - Exiting on signal 15
distributed.dask_worker - INFO - Exiting on signal 15
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.164:33049'
distributed.dask_worker - INFO - Exiting on signal 15
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.164:33497'
distributed.dask_worker - INFO - Exiting on signal 15
distributed.dask_worker - INFO - Exiting on signal 15
distributed.dask_worker - INFO - Exiting on signal 15
distributed.dask_worker - INFO - Exiting on signal 15
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.167:46727'
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.162:41895'
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.163:38151'
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.162:42914'
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.163:46519'
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.167:44932'
distributed.dask_worker - INFO - Exiting on signal 15
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.161:44561'
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.6.161:39737'
distributed.worker - INFO - Stopping worker at tcp://172.21.5.158:39022
distributed.worker - INFO - Stopping worker at tcp://172.21.5.158:43569
distributed.worker - INFO - Stopping worker at tcp://172.21.6.162:35597
distributed.worker - INFO - Stopping worker at tcp://172.21.6.162:41504
srun: error: irene1273: task 1: Terminated
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.dask_worker - INFO - End worker
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=62830 parent=52662 started daemon>
distributed.dask_worker - INFO - End worker
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=80874 parent=73265 started daemon>
distributed.dask_worker - INFO - End worker
distributed.dask_worker - INFO - End worker
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=89660 parent=79576 started daemon>
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=80872 parent=73266 started daemon>
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.dask_worker - INFO - End worker
distributed.dask_worker - INFO - End worker
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=89659 parent=79577 started daemon>
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.dask_worker - INFO - End worker
distributed.dask_worker - INFO - End worker
distributed.dask_worker - INFO - End worker
distributed.dask_worker - INFO - End worker
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=69181 parent=60432 started daemon>
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=69180 parent=60433 started daemon>
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=4215 parent=92498 started daemon>
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=4214 parent=92497 started daemon>
Exception in thread AsyncProcess Dask Worker process (from Nanny) watch process join:
Traceback (most recent call last):
Exception in thread AsyncProcess Dask Worker process (from Nanny) watch process join:
Traceback (most recent call last):
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.dask_worker - INFO - End worker
distributed.dask_worker - INFO - End worker
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=40297 parent=33085 started daemon>
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=40298 parent=33086 started daemon>
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.nanny - WARNING - Worker process still alive after 1 seconds, killing
distributed.dask_worker - INFO - End worker
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=81572 parent=74593 started daemon>
distributed.dask_worker - INFO - End worker
distributed.process - INFO - reaping stray process <SpawnProcess name='Dask Worker process (from Nanny)' pid=81573 parent=74594 started daemon>
Exception in thread AsyncProcess Dask Worker process (from Nanny) watch process join:
Traceback (most recent call last):
Exception in thread AsyncProcess Dask Worker process (from Nanny) watch process join:
Traceback (most recent call last):
Fatal Python error: _enter_buffered_busy: could not acquire lock for <_io.BufferedWriter name='<stderr>'> at interpreter shutdown, possibly due to daemon threads
Python runtime state: finalizing (tstate=0x17ef4c0)

Current thread 0x00002ae195a68b80 (most recent call first):
<no Python frame>
Fatal Python error: _enter_buffered_busy: could not acquire lock for <_io.BufferedWriter name='<stderr>'> at interpreter shutdown, possibly due to daemon threads
Python runtime state: finalizing (tstate=0xadf4c0)

Current thread 0x00002b960399ab80 (most recent call first):
<no Python frame>
Fatal Python error: _enter_buffered_busy: could not acquire lock for <_io.BufferedWriter name='<stderr>'> at interpreter shutdown, possibly due to daemon threads
Python runtime state: finalizing (tstate=0x5cd4c0)

Current thread 0x00002b84cadbbb80 (most recent call first):
<no Python frame>
Fatal Python error: _enter_buffered_busy: could not acquire lock for <_io.BufferedWriter name='<stderr>'> at interpreter shutdown, possibly due to daemon threads
Python runtime state: finalizing (tstate=0xc3d4c0)

Current thread 0x00002b54272e9b80 (most recent call first):
<no Python frame>
srun: error: irene1803: task 3: Aborted (core dumped)
srun: error: irene1835: task 15: Aborted (core dumped)
Exception in thread AsyncProcess Dask Worker process (from Nanny) watch process join:
Traceback (most recent call last):
Fatal Python error: _enter_buffered_busy: could not acquire lock for <_io.BufferedWriter name='<stderr>'> at interpreter shutdown, possibly due to daemon threads
Python runtime state: finalizing (tstate=0x226b4c0)

Current thread 0x00002b29e26e6b80 (most recent call first):
<no Python frame>
srun: error: irene1829: task 7: Aborted (core dumped)
Exception in thread AsyncProcess Dask Worker process (from Nanny) watch process join:
Traceback (most recent call last):
Exception in thread AsyncProcess Dask Worker process (from Nanny) watch process join:
Traceback (most recent call last):
Exception in thread AsyncProcess Dask Worker process (from Nanny) watch process join:
Traceback (most recent call last):
Exception in thread AsyncProcess Dask Worker process (from Nanny) watch process join:
Traceback (most recent call last):
srun: error: irene1273: task 0: Terminated
Fatal Python error: _enter_buffered_busy: could not acquire lock for <_io.BufferedWriter name='<stderr>'> at interpreter shutdown, possibly due to daemon threads
Python runtime state: finalizing (tstate=0x23394c0)

Current thread 0x00002adeb00c9b80 (most recent call first):
<no Python frame>
Fatal Python error: _enter_buffered_busy: could not acquire lock for <_io.BufferedWriter name='<stderr>'> at interpreter shutdown, possibly due to daemon threads
Python runtime state: finalizing (tstate=0x19164c0)

Current thread 0x00002b9400212b80 (most recent call first):
<no Python frame>
Fatal Python error: _enter_buffered_busy: could not acquire lock for <_io.BufferedWriter name='<stderr>'> at interpreter shutdown, possibly due to daemon threads
Python runtime state: finalizing (tstate=0x188b4c0)

Current thread 0x00002ad2fd712b80 (most recent call first):
<no Python frame>
Fatal Python error: _enter_buffered_busy: could not acquire lock for <_io.BufferedWriter name='<stderr>'> at interpreter shutdown, possibly due to daemon threads
Python runtime state: finalizing (tstate=0xad74c0)

Current thread 0x00002ac582203b80 (most recent call first):
<no Python frame>
srun: error: irene1830: task 8: Aborted (core dumped)
Exception in thread AsyncProcess Dask Worker process (from Nanny) watch process join:
Traceback (most recent call last):
srun: error: irene1835: task 14: Aborted (core dumped)
srun: error: irene1829: task 6: Aborted (core dumped)
srun: error: irene1832: task 12: Exited with exit code 1
srun: error: irene1828: tasks 4-5: Aborted (core dumped)
Fatal Python error: _enter_buffered_busy: could not acquire lock for <_io.BufferedWriter name='<stderr>'> at interpreter shutdown, possibly due to daemon threads
Python runtime state: finalizing (tstate=0x189e4c0)

Current thread 0x00002aec0a3bbb80 (most recent call first):
<no Python frame>
srun: error: irene1832: task 13: Aborted (core dumped)
srun: error: irene1803: task 2: Aborted (core dumped)
