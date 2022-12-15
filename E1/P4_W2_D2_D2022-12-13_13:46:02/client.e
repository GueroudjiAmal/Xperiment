Traceback (most recent call last):
  File "/ccc/work/cont003/mds/guerouda/deisa_v3/DEISA_PHD_IPCA_FIN/E1/P4_W2_D2_D2022-12-13_13:46:02/ipca.py", line 41, in <module>
    print("explained_variance ,singular_values: ", explained_variance.result(), " and " , singular_values.result(), flush=True)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 229, in result
    raise exc.with_traceback(tb)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/spill.py", line 66, in __setitem__
    super().__setitem__(key, value)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/zict/buffer.py", line 80, in __setitem__
    self.fast[key] = value
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/zict/lru.py", line 71, in __setitem__
    self.evict()
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/zict/lru.py", line 90, in evict
    cb(k, v)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/zict/buffer.py", line 52, in fast_to_slow
    self.slow[key] = value
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/zict/func.py", line 42, in __setitem__
    self.d[key] = self.dump(value)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/zict/file.py", line 83, in __setitem__
    f.write(v)
OSError: [Errno 28] No space left on device
srun: error: irene1578: task 0: Exited with exit code 1
