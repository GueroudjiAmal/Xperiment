tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.2.160:8786' processes=64 threads=1536, memory=10.80 TiB>>
Traceback (most recent call last):
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
    return self.callback()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
    self.scheduler_comm.send({"op": "heartbeat-client"})
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
    raise CommClosedError(f"Comm {self.comm!r} already closed.")
distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.2.161:34362 remote=tcp://172.21.2.160:8786> already closed.
