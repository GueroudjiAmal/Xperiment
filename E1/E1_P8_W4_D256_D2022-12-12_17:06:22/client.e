0: distributed.batched - INFO - Batched Comm Closed <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 93, in _background_send
0:     nbytes = yield self.comm.write(
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
0:     value = future.result()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 248, in write
0:     raise CommClosedError()
0: distributed.comm.core.CommClosedError
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.1.158:8786' processes=8 threads=192, memory=1.35 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.1.159:45294 remote=tcp://172.21.1.158:8786> already closed.
