0: distributed.batched - INFO - Batched Comm Closed <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 282, in write
0:     raise StreamClosedError()
0: tornado.iostream.StreamClosedError: Stream is closed
0: 
0: The above exception was the direct cause of the following exception:
0: 
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 93, in _background_send
0:     nbytes = yield self.comm.write(
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/gen.py", line 762, in run
0:     value = future.result()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 298, in write
0:     convert_stream_closed_error(self, e)
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/comm/tcp.py", line 128, in convert_stream_closed_error
0:     raise CommClosedError(f"in {obj}: {exc}") from exc
0: distributed.comm.core.CommClosedError: in <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786>: Stream is closed
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
0: tornado.application - ERROR - Exception in callback <bound method Client._heartbeat of <Client: 'tcp://172.21.4.189:8786' processes=16 threads=384, memory=2.70 TiB>>
0: Traceback (most recent call last):
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/tornado/ioloop.py", line 905, in _run
0:     return self.callback()
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 1099, in _heartbeat
0:     self.scheduler_comm.send({"op": "heartbeat-client"})
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/batched.py", line 136, in send
0:     raise CommClosedError(f"Comm {self.comm!r} already closed.")
0: distributed.comm.core.CommClosedError: Comm <TCP (closed) Client->Scheduler local=tcp://172.21.4.190:55858 remote=tcp://172.21.4.189:8786> already closed.
