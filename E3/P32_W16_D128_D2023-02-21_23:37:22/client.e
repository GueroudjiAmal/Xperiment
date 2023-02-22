0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.8.168:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.8.169:52776 remote=tcp://172.21.8.168:8786> already closed.
