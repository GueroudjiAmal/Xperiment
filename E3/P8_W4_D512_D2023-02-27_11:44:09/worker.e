distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.34:33558'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.37:33508'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.34:34543'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.37:45595'
distributed.worker - INFO -       Start worker at:   tcp://172.21.11.37:39022
distributed.worker - INFO -          Listening to:   tcp://172.21.11.37:39022
distributed.worker - INFO -          dashboard at:         172.21.11.37:41715
distributed.worker - INFO -       Start worker at:   tcp://172.21.11.37:33195
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.5.65:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -          Listening to:   tcp://172.21.11.37:33195
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -          dashboard at:         172.21.11.37:46022
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.5.65:8786
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-kkd4m44k
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-qttr6dsj
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -       Start worker at:   tcp://172.21.11.34:41259
distributed.worker - INFO -          Listening to:   tcp://172.21.11.34:41259
distributed.worker - INFO -          dashboard at:         172.21.11.34:39129
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.5.65:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-y1etgazf
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -       Start worker at:   tcp://172.21.11.34:44342
distributed.worker - INFO -          Listening to:   tcp://172.21.11.34:44342
distributed.worker - INFO -          dashboard at:         172.21.11.34:46652
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.5.65:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-2b1g8o69
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -         Registered to:     tcp://172.21.5.65:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO -         Registered to:     tcp://172.21.5.65:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO -         Registered to:     tcp://172.21.5.65:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO -         Registered to:     tcp://172.21.5.65:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - ERROR - Worker stream died during communication: tcp://172.21.11.37:39022
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
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/worker.py", line 2878, in gather_dep
    response = await get_data_from_worker(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/worker.py", line 4143, in get_data_from_worker
    return await retry_operation(_get_data, operation="get_data_from_worker")
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/utils_comm.py", line 366, in retry_operation
    return await retry(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/utils_comm.py", line 351, in retry
    return await coro()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/worker.py", line 4120, in _get_data
    comm = await rpc.connect(worker)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 1081, in connect
    raise exc
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 1065, in connect
    comm = await fut
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py", line 324, in connect
    raise OSError(
OSError: Timed out during handshake while connecting to tcp://172.21.11.37:39022 after 30 s
distributed.core - INFO - Event loop was unresponsive in Worker for 134.43s.  This is often caused by long-running GIL-holding functions or moving large chunks of data. This can cause timeouts and instability.
distributed.core - INFO - Event loop was unresponsive in Worker for 28.41s.  This is often caused by long-running GIL-holding functions or moving large chunks of data. This can cause timeouts and instability.
distributed.comm.tcp - INFO - Connection from tcp://172.21.11.34:35220 closed before handshake completed
distributed.worker - ERROR - Worker stream died during communication: tcp://172.21.11.37:39022
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
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/worker.py", line 2878, in gather_dep
    response = await get_data_from_worker(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/worker.py", line 4143, in get_data_from_worker
    return await retry_operation(_get_data, operation="get_data_from_worker")
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/utils_comm.py", line 366, in retry_operation
    return await retry(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/utils_comm.py", line 351, in retry
    return await coro()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/worker.py", line 4120, in _get_data
    comm = await rpc.connect(worker)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 1081, in connect
    raise exc
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 1065, in connect
    comm = await fut
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py", line 324, in connect
    raise OSError(
OSError: Timed out during handshake while connecting to tcp://172.21.11.37:39022 after 30 s
distributed.core - INFO - Event loop was unresponsive in Worker for 105.11s.  This is often caused by long-running GIL-holding functions or moving large chunks of data. This can cause timeouts and instability.
distributed.comm.tcp - INFO - Connection from tcp://172.21.11.34:35294 closed before handshake completed
distributed.core - INFO - Event loop was unresponsive in Worker for 157.07s.  This is often caused by long-running GIL-holding functions or moving large chunks of data. This can cause timeouts and instability.
distributed.worker - INFO - Stopping worker at tcp://172.21.11.34:44342
distributed.worker - INFO - Stopping worker at tcp://172.21.11.34:41259
distributed.worker - INFO - Stopping worker at tcp://172.21.11.37:33195
distributed.worker - INFO - Stopping worker at tcp://172.21.11.37:39022
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.34:33558'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.34:34543'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.37:45595'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.37:33508'
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.11.37:45595'
distributed.dask_worker - INFO - End worker
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.11.34:34543'
distributed.dask_worker - INFO - End worker
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.11.37:33508'
distributed.dask_worker - INFO - End worker
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.11.34:33558'
distributed.dask_worker - INFO - End worker
