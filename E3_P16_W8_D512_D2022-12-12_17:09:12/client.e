0: Traceback (most recent call last):
0:   File "/ccc/scratch/cont003/mds/guerouda/DASK_PHD_FIN/E3_P16_W8_D512_D2022-12-12_17:09:12/derivative_post.py", line 61, in <module>
0:     print("result ", client.compute(s).result(), flush=True)       
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 4689, in __exit__
0:     client.sync(self.__aexit__, type, value, traceback, code=code)
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/utils.py", line 313, in sync
0:     return sync(
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/utils.py", line 367, in sync
0:     raise exc.with_traceback(tb)
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/utils.py", line 352, in f
0:     result[0] = yield future
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
0:     value = future.result()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 4677, in __aexit__
0:     data = await client.scheduler.performance_report(
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 896, in send_recv_from_rpc
0:     result = await send_recv(comm=comm, op=key, **kwargs)
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 689, in send_recv
0:     raise exc.with_traceback(tb)
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/core.py", line 524, in handle_comm
0:     result = await result
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/scheduler.py", line 7430, in performance_report
0:     task_stream = self.get_task_stream(start=start)
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/scheduler.py", line 7113, in get_task_stream
0:     return plugin.collect(start=start, stop=stop, count=count)
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/diagnostics/task_stream.py", line 59, in collect
0:     start = bisect(start, 0, len(self.buffer))
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/diagnostics/task_stream.py", line 54, in bisect
0:     return bisect(target, left, mid)
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/diagnostics/task_stream.py", line 54, in bisect
0:     return bisect(target, left, mid)
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/diagnostics/task_stream.py", line 54, in bisect
0:     return bisect(target, left, mid)
0:   [Previous line repeated 3 more times]
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/diagnostics/task_stream.py", line 48, in bisect
0:     startstop["stop"] for startstop in self.buffer[mid]["startstops"]
0: KeyError: 'startstops'
srun: error: irene2456: task 0: Exited with exit code 1
