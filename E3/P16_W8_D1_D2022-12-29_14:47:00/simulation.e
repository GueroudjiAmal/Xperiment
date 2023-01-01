distributed.batched - INFO - Batched Comm Closed <TCP (closed) Client->Scheduler local=tcp://172.21.11.115:39480 remote=tcp://172.21.11.104:8786>
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 93, in _background_send
    nbytes = yield self.comm.write(
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
    value = future.result()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 248, in write
    raise CommClosedError()
distributed.comm.core.CommClosedError
[10] SUCCESS
[4] SUCCESS
[0] SUCCESS
[3] SUCCESS
[6] SUCCESS
[8] SUCCESS
[13] SUCCESS
[14] SUCCESS
[11] SUCCESS
[5] SUCCESS
[1] SUCCESS
[2] SUCCESS
[12] SUCCESS
[7] SUCCESS
[9] SUCCESS
[15] SUCCESS
