distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.12:33161'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.12:41182'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.13:34552'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.13:40237'
distributed.worker - INFO -       Start worker at:    tcp://172.21.9.13:39791
distributed.worker - INFO -          Listening to:    tcp://172.21.9.13:39791
distributed.worker - INFO -          dashboard at:          172.21.9.13:41657
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.9.10:8786
distributed.worker - INFO -       Start worker at:    tcp://172.21.9.13:42474
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -          Listening to:    tcp://172.21.9.13:42474
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -          dashboard at:          172.21.9.13:40063
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.9.10:8786
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-_xnol8tk
distributed.worker - INFO -       Start worker at:    tcp://172.21.9.12:45589
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -          Listening to:    tcp://172.21.9.12:45589
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-lag6n8qu
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -          dashboard at:          172.21.9.12:36828
distributed.worker - INFO -       Start worker at:    tcp://172.21.9.12:33639
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.9.10:8786
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -          Listening to:    tcp://172.21.9.12:33639
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO -          dashboard at:          172.21.9.12:39133
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO - Waiting to connect to:     tcp://172.21.9.10:8786
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-tn9mjvnk
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -               Threads:                         24
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -                Memory:                 172.73 GiB
distributed.worker - INFO -       Local Directory: /tmp/dask-worker-space/worker-1zi0zydv
distributed.worker - INFO - -------------------------------------------------
distributed.worker - INFO -         Registered to:     tcp://172.21.9.10:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO -         Registered to:     tcp://172.21.9.10:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO -         Registered to:     tcp://172.21.9.10:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - INFO -         Registered to:     tcp://172.21.9.10:8786
distributed.worker - INFO - -------------------------------------------------
distributed.core - INFO - Starting established connection
distributed.worker - ERROR - Worker stream died during communication: tcp://172.21.9.13:42474
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
OSError: Timed out during handshake while connecting to tcp://172.21.9.13:42474 after 30 s
distributed.core - INFO - Event loop was unresponsive in Worker for 114.16s.  This is often caused by long-running GIL-holding functions or moving large chunks of data. This can cause timeouts and instability.
distributed.comm.tcp - INFO - Connection from tcp://172.21.9.12:48002 closed before handshake completed
distributed.core - INFO - Event loop was unresponsive in Worker for 7.52s.  This is often caused by long-running GIL-holding functions or moving large chunks of data. This can cause timeouts and instability.
distributed.worker - INFO - Stopping worker at tcp://172.21.9.12:45589
distributed.worker - INFO - Stopping worker at tcp://172.21.9.12:33639
distributed.worker - INFO - Stopping worker at tcp://172.21.9.13:39791
distributed.worker - INFO - Stopping worker at tcp://172.21.9.13:42474
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.12:41182'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.12:33161'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.13:34552'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.9.13:40237'
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Worker closed
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.9.12:33161'
distributed.dask_worker - INFO - End worker
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.9.13:34552'
distributed.dask_worker - INFO - End worker
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.9.12:41182'
distributed.dask_worker - INFO - End worker
distributed.nanny - INFO - Closing Nanny at 'tcp://172.21.9.13:40237'
distributed.dask_worker - INFO - End worker
