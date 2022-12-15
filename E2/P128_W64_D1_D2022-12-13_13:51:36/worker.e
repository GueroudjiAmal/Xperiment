distributed.dask_worker - INFO - End worker
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 205, in read
distributed.dask_worker - INFO - End worker
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 205, in read
    frames_nbytes = await stream.read_bytes(fmt_size)
asyncio.exceptions.CancelledError

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/._view/whcr3wyhzgorszy3rfxsphyebtvfpqzk/lib/python3.9/asyncio/tasks.py", line 490, in wait_for
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
    return fut.result()
asyncio.exceptions.CancelledError

The above exception was the direct cause of the following exception:

Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py", line 319, in connect
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.94:34327'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.94:40509'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.5:32947'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.5:34374'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.4:46186'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.4:35420'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.62:40138'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.62:34087'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.61:36660'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.61:35585'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.250:38612'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.250:40048'
    handshake = await asyncio.wait_for(comm.read(), time_left())
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/._view/whcr3wyhzgorszy3rfxsphyebtvfpqzk/lib/python3.9/asyncio/tasks.py", line 492, in wait_for
    handshake = await asyncio.wait_for(comm.read(), time_left())
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/._view/whcr3wyhzgorszy3rfxsphyebtvfpqzk/lib/python3.9/asyncio/tasks.py", line 492, in wait_for
    raise exceptions.TimeoutError() from exc
asyncio.exceptions.TimeoutError

The above exception was the direct cause of the following exception:

Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin/dask-worker", line 10, in <module>
    raise exceptions.TimeoutError() from exc
asyncio.exceptions.TimeoutError

The above exception was the direct cause of the following exception:

Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin/dask-worker", line 10, in <module>
    sys.exit(go())
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/cli/dask_worker.py", line 465, in go
    sys.exit(go())
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/cli/dask_worker.py", line 465, in go
    main()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 1128, in __call__
    main()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 1128, in __call__
    return self.main(*args, **kwargs)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 1053, in main
    return self.main(*args, **kwargs)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 1053, in main
    rv = self.invoke(ctx)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 1395, in invoke
    rv = self.invoke(ctx)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 1395, in invoke
    return ctx.invoke(self.callback, **ctx.params)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 754, in invoke
    return ctx.invoke(self.callback, **ctx.params)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 754, in invoke
    return __callback(*args, **kwargs)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/cli/dask_worker.py", line 451, in main
    return __callback(*args, **kwargs)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/cli/dask_worker.py", line 451, in main
    loop.run_sync(run)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 530, in run_sync
    loop.run_sync(run)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 530, in run_sync
    return future_cell[0].result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/cli/dask_worker.py", line 445, in run
    return future_cell[0].result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/cli/dask_worker.py", line 445, in run
    await asyncio.gather(*nannies)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/._view/whcr3wyhzgorszy3rfxsphyebtvfpqzk/lib/python3.9/asyncio/tasks.py", line 688, in _wrap_awaitable
    await asyncio.gather(*nannies)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/._view/whcr3wyhzgorszy3rfxsphyebtvfpqzk/lib/python3.9/asyncio/tasks.py", line 688, in _wrap_awaitable
    return (yield from awaitable.__await__())
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 275, in _
    return (yield from awaitable.__await__())
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 275, in _
    await self.start()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/nanny.py", line 333, in start
    await self.start()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/nanny.py", line 333, in start
    msg = await self.scheduler.register_nanny()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 893, in send_recv_from_rpc
    msg = await self.scheduler.register_nanny()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 893, in send_recv_from_rpc
    comm = await self.pool.connect(self.addr)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 1081, in connect
    comm = await self.pool.connect(self.addr)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 1081, in connect
    raise exc
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 1065, in connect
    raise exc
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 1065, in connect
    comm = await fut
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py", line 324, in connect
    comm = await fut
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py", line 324, in connect
    raise OSError(
OSError: Timed out during handshake while connecting to tcp://172.21.1.154:8786 after 30 s
    raise OSError(
OSError: Timed out during handshake while connecting to tcp://172.21.1.154:8786 after 30 s
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.241:36917'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.241:34985'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.60:44585'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.65:34056'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.2:37597'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.65:45750'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.17:41241'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.60:41415'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.17:37740'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.2:35319'
srun: error: irene2481: tasks 28-29: Exited with exit code 1
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.86:38457'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.86:34016'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.63:40100'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.63:40757'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.248:37861'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.248:43550'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.7:46224'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.7:44902'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.91:36996'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.91:34666'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.233:46813'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.233:42214'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.92:42841'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.92:36568'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.247:46233'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.247:41713'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.88:38532'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.88:46008'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.249:38514'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.249:42326'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.89:33926'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.89:45143'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.1.175:34076'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.1.175:43370'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.253:41229'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.253:46681'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.246:40890'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.10.246:35742'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.93:45644'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.93:33798'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.1:42189'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.1:37991'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.87:33230'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.87:45410'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.66:37964'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.66:42702'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.64:34318'
distributed.nanny - INFO -         Start Nanny at: 'tcp://172.21.11.64:44597'
srun: First task exited 600s ago
srun: StepId=7588873.3 tasks 0-27,30-63: running
srun: StepId=7588873.3 tasks 28-29: exited abnormally
srun: launch/slurm: _step_signal: Terminating StepId=7588873.3
slurmstepd-irene1268: error: *** STEP 7588873.3 ON irene1268 CANCELLED AT 2022-12-13T20:23:47 ***
srun: Job step aborted: Waiting up to 302 seconds for job step to finish.
srun: error: irene2536: tasks 40-41: Killed
srun: error: irene2484: tasks 30-31: Killed
srun: error: irene2560: tasks 50-51: Killed
srun: error: irene2564: tasks 56-57: Killed
srun: error: irene2561: tasks 52-53: Killed
srun: error: irene2534: tasks 36-37: Killed
srun: error: irene2538: tasks 44-45: Killed
srun: error: irene2453: tasks 2-3: Killed
srun: error: irene2559: tasks 48-49: Killed
srun: error: irene2562: tasks 54-55: Killed
srun: error: irene2565: tasks 58-59: Killed
srun: error: irene2461: tasks 4-5: Killed
srun: error: irene2475: tasks 20-21: Killed
srun: error: irene2478: tasks 24-25: Killed
srun: error: irene1268: tasks 0-1: Killed
srun: error: irene2567: tasks 62-63: Killed
srun: error: irene2470: tasks 14-15: Killed
srun: error: irene2469: tasks 12-13: Killed
srun: error: irene2566: tasks 60-61: Killed
srun: error: irene2477: tasks 22-23: Killed
srun: error: irene2490: tasks 32-33: Killed
srun: error: irene2467: tasks 8-9: Killed
srun: error: irene2539: tasks 46-47: Killed
srun: error: irene2533: tasks 34-35: Killed
srun: error: irene2480: tasks 26-27: Killed
srun: error: irene2474: tasks 18-19: Killed
srun: error: irene2473: tasks 16-17: Killed
srun: error: irene2537: tasks 42-43: Killed
srun: error: irene2466: tasks 6-7: Killed
srun: error: irene2535: tasks 38-39: Killed
srun: error: irene2468: tasks 10-11: Killed
