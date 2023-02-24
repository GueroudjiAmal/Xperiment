distributed.scheduler - INFO - -----------------------------------------------
distributed.http.proxy - INFO - To route to workers diagnostics web server please install jupyter-server-proxy: python -m pip install jupyter-server-proxy
distributed.scheduler - INFO - -----------------------------------------------
distributed.scheduler - INFO - Clear task state
distributed.scheduler - INFO -   Scheduler at:  tcp://172.21.11.119:8786
distributed.scheduler - INFO -   dashboard at:                     :8787
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.124:39880', name: tcp://172.21.11.124:39880, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.124:39880
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.132:45318', name: tcp://172.21.11.132:45318, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.132:45318
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.132:40165', name: tcp://172.21.11.132:40165, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.132:40165
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.123:44618', name: tcp://172.21.11.123:44618, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.123:44618
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.122:41327', name: tcp://172.21.11.122:41327, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.122:41327
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.122:46582', name: tcp://172.21.11.122:46582, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.122:46582
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.124:38288', name: tcp://172.21.11.124:38288, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.124:38288
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.139:44645', name: tcp://172.21.11.139:44645, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.139:44645
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.147:41003', name: tcp://172.21.11.147:41003, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.147:41003
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.147:32863', name: tcp://172.21.11.147:32863, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.147:32863
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.139:37071', name: tcp://172.21.11.139:37071, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.139:37071
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.129:46624', name: tcp://172.21.11.129:46624, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.129:46624
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.129:45098', name: tcp://172.21.11.129:45098, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.129:45098
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.125:44379', name: tcp://172.21.11.125:44379, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.125:44379
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.125:43147', name: tcp://172.21.11.125:43147, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.125:43147
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Register worker <WorkerState 'tcp://172.21.11.123:42763', name: tcp://172.21.11.123:42763, status: undefined, memory: 0, processing: 0>
distributed.scheduler - INFO - Starting worker compute stream, tcp://172.21.11.123:42763
distributed.core - INFO - Starting established connection
distributed.scheduler - INFO - Receive client connection: Client-8f0bc56a-b3e0-11ed-b350-080038b6a341
distributed.core - INFO - Starting established connection
distributed.worker - INFO - Run out-of-band function 'lambda'
distributed.scheduler - INFO - Remove client Client-8f0bc56a-b3e0-11ed-b350-080038b6a341
distributed.scheduler - INFO - Remove client Client-8f0bc56a-b3e0-11ed-b350-080038b6a341
distributed.scheduler - INFO - Close client connection: Client-8f0bc56a-b3e0-11ed-b350-080038b6a341
slurmstepd-irene2592: error: *** STEP 8488747.0 ON irene2592 CANCELLED AT 2023-02-24T04:13:06 ***
distributed.scheduler - INFO - End scheduler at 'tcp://172.21.11.119:8786'
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin/dask-scheduler", line 10, in <module>
    sys.exit(go())
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/cli/dask_scheduler.py", line 217, in go
    main()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 1128, in __call__
    return self.main(*args, **kwargs)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 1053, in main
    rv = self.invoke(ctx)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 1395, in invoke
    return ctx.invoke(self.callback, **ctx.params)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/click/core.py", line 754, in invoke
    return __callback(*args, **kwargs)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/cli/dask_scheduler.py", line 208, in main
    loop.run_sync(run)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 529, in run_sync
    raise TimeoutError("Operation timed out after %s seconds" % timeout)
tornado.util.TimeoutError: Operation timed out after None seconds
srun: error: irene2592: task 0: Exited with exit code 1
