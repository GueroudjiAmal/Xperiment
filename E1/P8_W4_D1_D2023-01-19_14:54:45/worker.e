distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.64:34715'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.131:36100'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.64:36706'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.131:41156'
distributed.worker - INFO -       Start worker at:    tcp://172.21.9.64:37626
distributed.worker - INFO -          Listening to:    tcp://172.21.9.64:37626
distributed.worker - INFO -          dashboard at:          172.21.9.64:40429
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.9.57:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -       Start worker at:    tcp://172.21.9.64:38374
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-x6gvx2v5
distributed.worker - INFO -          Listening to:    tcp://172.21.9.64:38374
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -          dashboard at:          172.21.9.64:40265
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.9.57:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-l4h5g95p
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -       Start worker at:   tcp://172.21.9.131:41394
distributed.worker - INFO -          Listening to:   tcp://172.21.9.131:41394
distributed.worker - INFO -          dashboard at:         172.21.9.131:38679
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.9.57:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -       Start worker at:   tcp://172.21.9.131:37462
distributed.worker - INFO -          Listening to:   tcp://172.21.9.131:37462
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-qd3f5q_l
distributed.worker - INFO -          dashboard at:         172.21.9.131:34288
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.9.57:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-cz12ofe8
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -         Registered to:     tcp://172.21.9.57:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO -         Registered to:     tcp://172.21.9.57:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO -         Registered to:     tcp://172.21.9.57:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO -         Registered to:     tcp://172.21.9.57:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.core - INFO - Event loop was unresponsive in Worker for 3.97s.  This is often caused by long-running GIL-holding functions or moving large chunks of data. This can cause timeouts and instability.
distributed.core - INFO - Event loop was unresponsive in Worker for 3.46s.  This is often caused by long-running GIL-holding functions or moving large chunks of data. This can cause timeouts and instability.
distributed.worker - ERROR - Worker stream died during communication: tcp://172.21.9.64:38374
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
OSError: Timed out during handshake while connecting to tcp://172.21.9.64:38374 after 30 s
distributed.core - INFO - Event loop was unresponsive in Worker for 226.30s.  This is often caused by long-running GIL-holding functions or moving large chunks of data. This can cause timeouts and instability.
distributed.comm.tcp - INFO - Connection from tcp://172.21.9.131:39342 closed before handshake completed
distributed.core - INFO - Event loop was unresponsive in Worker for 14.96s.  This is often caused by long-running GIL-holding functions or moving large chunks of data. This can cause timeouts and instability.
distributed.worker - INFO - Stopping worker at tcp://172.21.9.131:37462
distributed.worker - INFO - Stopping worker at tcp://172.21.9.64:38374
distributed.worker - INFO - Stopping worker at tcp://172.21.9.131:41394
distributed.worker - INFO - Stopping worker at tcp://172.21.9.64:37626
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.64:34715'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.64:36706'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.131:36100'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.131:41156'
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.9.64:34715'
distributed.dask_worker - INFO - End worker
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.9.131:41156'
distributed.dask_worker - INFO - End worker
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.9.131:36100'
distributed.dask_worker - INFO - End worker
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.9.64:36706'
distributed.dask_worker - INFO - End worker
