distributed.batched - INFO - Batched Comm Closed <TCP (closed) Client->Scheduler local=tcp://172.21.9.86:59956 remote=tcp://172.21.8.252:8786>
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 93, in _background_send
    nbytes = yield self.comm.write(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
    value = future.result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 248, in write
    raise CommClosedError()
distributed.comm.core.CommClosedError
distributed.batched - INFO - Batched Comm Closed <TCP (closed) Client->Scheduler local=tcp://172.21.9.84:50724 remote=tcp://172.21.8.252:8786>
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 93, in _background_send
    nbytes = yield self.comm.write(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
    value = future.result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 248, in write
    raise CommClosedError()
distributed.comm.core.CommClosedError
 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: OSError: Timed out trying to connect to tcp://172.21.8.252:8786 after 60 s

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py(308): connect

 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: OSError: Timed out trying to connect to tcp://172.21.8.252:8786 after 60 s

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py(308): connect

 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: OSError: Timed out trying to connect to tcp://172.21.8.252:8786 after 60 s

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py(308): connect

 *** [PDI/Deisa] Error: while publishing data through deisa , caught exception: OSError: Timed out trying to connect to tcp://172.21.8.252:8786 after 60 s

At:
  /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/core.py(308): connect

distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
distributed.client - ERROR - Failed to reconnect to scheduler after 60.00 seconds, closing client
[3] SUCCESS
[0] SUCCESS
[1] SUCCESS
[2] SUCCESS
