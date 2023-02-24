0: Traceback (most recent call last):
0:   File "/ccc/scratch/cont003/mds/guerouda/DASK_IPCA_WCONF_SAME_CHUNK/E2/P64_W32_D512_D2023-02-22_17:28:33/ipca_post.py", line 44, in <module>
0:     f = h5py.File('data.h5', 'r') 
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/h5py/_hl/files.py", line 507, in __init__
0:     fid = make_fid(name, mode, userblock_size, fapl, fcpl, swmr=swmr)
0:   File "/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages/h5py/_hl/files.py", line 220, in make_fid
0:     fid = h5f.open(name, flags, fapl=fapl)
0:   File "h5py/_objects.pyx", line 54, in h5py._objects.with_phil.wrapper
0:   File "h5py/_objects.pyx", line 55, in h5py._objects.with_phil.wrapper
0:   File "h5py/h5f.pyx", line 106, in h5py.h5f.open
0: OSError: Unable to open file (file signature not found)
srun: error: irene1113: task 0: Exited with exit code 1
