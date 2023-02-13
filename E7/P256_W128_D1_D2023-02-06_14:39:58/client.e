Traceback (most recent call last):
  File "/ccc/scratch/cont003/mds/guerouda/DEISA_V3_PHD_IPCA_WCONF_INF/E7/P256_W128_D1_D2023-02-06_14:39:58/ipca.py", line 41, in <module>
    print("explained_variance ,singular_values: ", explained_variance.result(), " and " , singular_values.result(), flush=True)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/distributed/client.py", line 229, in result
    raise exc.with_traceback(tb)
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/dask/array/core.py", line 4929, in concatenate_axes
    return concatenate3(transposelist(arrays, axes, extradims=extradims))
  File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/dask/array/core.py", line 4910, in concatenate3
    result = np.empty(shape=shape, dtype=dtype(deepfirst(arrays)))
numpy.core._exceptions._ArrayMemoryError: Unable to allocate 16.0 GiB for an array with shape (16386, 131104) and data type float64
srun: error: irene1829: task 0: Exited with exit code 1
