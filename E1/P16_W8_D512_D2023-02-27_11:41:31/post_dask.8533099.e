+ /bin/bash -x /tmp/jobstart.20296
+ SCRIPT_PID=20347
+ set +x
+ unset _mlshdbg
+ '[' 1 = 1 ']'
+ case "$-" in
+ set +x
+ unset _mlshdbg
+ ml purge
+ module ml purge
+ unset _mlshdbg
+ '[' 1 = 1 ']'
+ case "$-" in
+ set +x
unload module mpi/openmpi/4.1.4 (Open MPI)
unload module intel/20.0.0 (Intel Compiler Suite)
unload module mkl/20.0.0 (Intel MKL LP64 Sequential without mpi interfaces)
unload module feature/mkl/vector/amd (MKL vectorization feature)
unload module feature/mkl/sequential (MKL feature)
unload module feature/mkl/lp64 (MKL feature)
unload module ucx/1.12.1 (Mellanox backend)
unload module flavor/ucx/standard (ucx flavor)
unload module pmix/3.1.5 (Process Management Interface (PMI) for eXascale)
unload module hwloc/2.5.0 (Hwloc)
unload module flavor/libccc_user/hwloc2 (libccc_user flavor)
unload module hcoll/4.7.3191 (Mellanox hcoll)
unload module sharp/2.4.2 (Mellanox backend)
unload module flavor/hcoll/standard (hcoll flavor)
unload module feature/hcoll/multicast/enable (Hcoll features)
unload module cuda/11.6 (NVIDIA CUDA)
unload module flavor/cuda/nvhpc-222 (Cuda flavor)
unload module fortran/intel/20.0.0 (Intel Fortran compiler)
unload module c++/intel/20.0.0 (Intel C++ Compiler)
unload module c/intel/20.0.0 (Intel C Compiler)
unload module licsrv/intel (License service)
unload module feature/openmpi/net/auto (MPI Network backend feature)
unload module feature/openmpi/io/standard (MPI-IO feature)
unload module feature/openmpi/mpi_compiler/intel (MPI Compiler feature)
unload module flavor/buildmpi/openmpi/4.0 (MPI build flavor)
unload module flavor/buildcompiler/intel/20 (Compiler build flavor)
unload module feature/mkl/single_node (MKL without mpi interface)
module dfldatadir/own (Data Directory) cannot be unloaded
module datadir/own (Data Directory) cannot be unloaded
module datadir/mds (Data Directory) cannot be unloaded
module ccc/1.0 (CCC User Environment) cannot be unloaded
+ unset _mlshdbg
+ return 1
+ source /ccc/work/cont003/mds/guerouda/env_spackuser
++ module load python3/3.7.5
++ unset _mlshdbg
++ '[' 1 = 1 ']'
++ case "$-" in
++ set +x
load module feature/mkl/single_node (MKL without mpi interface)
load module flavor/buildcompiler/intel/20 (Compiler build flavor)
load module flavor/buildmpi/openmpi/4.0 (MPI build flavor)
load module feature/openmpi/mpi_compiler/intel (MPI Compiler feature)
load module feature/openmpi/io/standard (MPI-IO feature)
load module feature/openmpi/net/auto (MPI Network backend feature)
load module licsrv/intel (License service)
load module c/intel/20.0.0 (Intel C Compiler)
load module c++/intel/20.0.0 (Intel C++ Compiler)
load module fortran/intel/20.0.0 (Intel Fortran compiler)
load module flavor/cuda/nvhpc-222 (Cuda flavor)
load module cuda/11.6 (NVIDIA CUDA)
load module feature/hcoll/multicast/enable (Hcoll features)
load module flavor/hcoll/standard (hcoll flavor)
load module sharp/2.4.2 (Mellanox backend)
load module hcoll/4.7.3191 (Mellanox hcoll)
load module flavor/libccc_user/hwloc2 (libccc_user flavor)
load module hwloc/2.5.0 (Hwloc)
load module pmix/3.1.5 (Process Management Interface (PMI) for eXascale)
load module flavor/ucx/standard (ucx flavor)
load module ucx/1.12.1 (Mellanox backend)
load module feature/mkl/lp64 (MKL feature)
load module feature/mkl/sequential (MKL feature)
load module feature/mkl/vector/amd (MKL vectorization feature)
load module mkl/20.0.0 (Intel MKL LP64 Sequential without mpi interfaces)
load module intel/20.0.0 (Intel Compiler Suite)
load module mpi/openmpi/4.1.4 (Open MPI)
load module python3/3.7.5 (Python 3)
++ unset _mlshdbg
++ return 0
++ source /ccc/work/cont003/gen2224/gen2224/spack/share/spack/setup-env.sh
+++ '[' -n '' ']'
+++ export _sp_initializing=true
+++ _sp_initializing=true
++++ _spack_determine_shell
++++ '[' -f /proc/20347/exe ']'
+++++ readlink /proc/20347/exe
++++ _sp_exe=/usr/bin/bash
++++ tr -d 0123456789
++++ basename /usr/bin/bash
+++ _sp_shell=bash
+++ alias 'spacktivate=spack env activate'
+++ '[' bash = bash ']'
+++ _sp_source_file=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/setup-env.sh
+++ '[' bash = zsh ']'
+++++ dirname /ccc/work/cont003/gen2224/gen2224/spack/share/spack/setup-env.sh
++++ cd /ccc/work/cont003/gen2224/gen2224/spack/share/spack
++++ pwd
+++ _sp_share_dir=/ccc/work/cont003/gen2224/gen2224/spack/share/spack
++++++ dirname /ccc/work/cont003/gen2224/gen2224/spack/share/spack
+++++ dirname /ccc/work/cont003/gen2224/gen2224/spack/share
++++ cd /ccc/work/cont003/gen2224/gen2224/spack
++++ pwd
+++ _sp_prefix=/ccc/work/cont003/gen2224/gen2224/spack
+++ '[' -x /ccc/work/cont003/gen2224/gen2224/spack/bin/spack ']'
+++ export SPACK_ROOT=/ccc/work/cont003/gen2224/gen2224/spack
+++ SPACK_ROOT=/ccc/work/cont003/gen2224/gen2224/spack
+++ _spack_pathadd PATH /ccc/work/cont003/gen2224/gen2224/spack/bin
+++ _pa_varname=PATH
+++ _pa_new_path=PATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/bin ']'
+++ _pa_varname=PATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/bin
+++ eval '_pa_oldvalue=${PATH:-}'
++++ _pa_oldvalue=/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin:/ccc/products/openmpi-4.1.4/intel--20.0.0/default/bin:/ccc/products/ucx-1.12.1/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.5.0/system/default/bin:/ccc/products/icc-20.0.0/system/default/20.0.0/bin/intel64:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin
+++ _pa_canonical=:/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin:/ccc/products/openmpi-4.1.4/intel--20.0.0/default/bin:/ccc/products/ucx-1.12.1/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.5.0/system/default/bin:/ccc/products/icc-20.0.0/system/default/20.0.0/bin/intel64:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/bin ']'
+++ '[' :/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin:/ccc/products/openmpi-4.1.4/intel--20.0.0/default/bin:/ccc/products/ucx-1.12.1/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.5.0/system/default/bin:/ccc/products/icc-20.0.0/system/default/20.0.0/bin/intel64:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin: = :/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin:/ccc/products/openmpi-4.1.4/intel--20.0.0/default/bin:/ccc/products/ucx-1.12.1/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.5.0/system/default/bin:/ccc/products/icc-20.0.0/system/default/20.0.0/bin/intel64:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin: ']'
+++ '[' -n /ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin:/ccc/products/openmpi-4.1.4/intel--20.0.0/default/bin:/ccc/products/ucx-1.12.1/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.5.0/system/default/bin:/ccc/products/icc-20.0.0/system/default/20.0.0/bin/intel64:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin ']'
+++ eval 'export PATH="/ccc/work/cont003/gen2224/gen2224/spack/bin:/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin:/ccc/products/openmpi-4.1.4/intel--20.0.0/default/bin:/ccc/products/ucx-1.12.1/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.5.0/system/default/bin:/ccc/products/icc-20.0.0/system/default/20.0.0/bin/intel64:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin"'
++++ export PATH=/ccc/work/cont003/gen2224/gen2224/spack/bin:/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin:/ccc/products/openmpi-4.1.4/intel--20.0.0/default/bin:/ccc/products/ucx-1.12.1/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.5.0/system/default/bin:/ccc/products/icc-20.0.0/system/default/20.0.0/bin/intel64:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin
++++ PATH=/ccc/work/cont003/gen2224/gen2224/spack/bin:/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin:/ccc/products/openmpi-4.1.4/intel--20.0.0/default/bin:/ccc/products/ucx-1.12.1/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.5.0/system/default/bin:/ccc/products/icc-20.0.0/system/default/20.0.0/bin/intel64:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin
+++ eval 'spack() {
    : this is a shell function from: /ccc/work/cont003/gen2224/gen2224/spack/share/spack/setup-env.sh
    : the real spack script is here: /ccc/work/cont003/gen2224/gen2224/spack/bin/spack
    _spack_shell_wrapper "$@"
    return $?
}'
+++ '[' bash = bash ']'
+++ export -f spack
+++ export -f _spack_shell_wrapper
+++ for cmd in '"${SPACK_PYTHON:-}"' python3 python python2
+++ command -v ''
+++ for cmd in '"${SPACK_PYTHON:-}"' python3 python python2
+++ command -v python3
++++ command -v python3
+++ export SPACK_PYTHON=/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin/python3
+++ SPACK_PYTHON=/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin/python3
+++ break
+++ '[' -z '' ']'
+++ need_module=no
+++ _spack_fn_exists use
+++ grep -q function
+++ LANG=
+++ type use
+++ _spack_fn_exists module
+++ grep -q function
+++ LANG=
+++ type module
+++ '[' no = yes ']'
++++ command spack --print-shell-vars sh
++++ spack --print-shell-vars sh
+++ stdout='_sp_sys_type='\''linux-rhel7-skylake_avx512'\''
_sp_compatible_sys_types='\''linux-rhel7-skylake_avx512:linux-rhel7-skylake:linux-rhel7-x86_64_v4:linux-rhel7-broadwell:linux-rhel7-haswell:linux-rhel7-ivybridge:linux-rhel7-x86_64_v3:linux-rhel7-sandybridge:linux-rhel7-westmere:linux-rhel7-nehalem:linux-rhel7-core2:linux-rhel7-x86_64_v2:linux-rhel7-nocona:linux-rhel7-x86_64'\''
_sp_tcl_roots='\''/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules'\''
_sp_lmod_roots='\''/ccc/work/cont003/gen2224/gen2224/spack/share/spack/lmod'\'''
+++ eval '_sp_sys_type='\''linux-rhel7-skylake_avx512'\''
_sp_compatible_sys_types='\''linux-rhel7-skylake_avx512:linux-rhel7-skylake:linux-rhel7-x86_64_v4:linux-rhel7-broadwell:linux-rhel7-haswell:linux-rhel7-ivybridge:linux-rhel7-x86_64_v3:linux-rhel7-sandybridge:linux-rhel7-westmere:linux-rhel7-nehalem:linux-rhel7-core2:linux-rhel7-x86_64_v2:linux-rhel7-nocona:linux-rhel7-x86_64'\''
_sp_tcl_roots='\''/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules'\''
_sp_lmod_roots='\''/ccc/work/cont003/gen2224/gen2224/spack/share/spack/lmod'\'''
++++ _sp_sys_type=linux-rhel7-skylake_avx512
++++ _sp_compatible_sys_types=linux-rhel7-skylake_avx512:linux-rhel7-skylake:linux-rhel7-x86_64_v4:linux-rhel7-broadwell:linux-rhel7-haswell:linux-rhel7-ivybridge:linux-rhel7-x86_64_v3:linux-rhel7-sandybridge:linux-rhel7-westmere:linux-rhel7-nehalem:linux-rhel7-core2:linux-rhel7-x86_64_v2:linux-rhel7-nocona:linux-rhel7-x86_64
++++ _sp_tcl_roots=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules
++++ _sp_lmod_roots=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/lmod
+++ _sp_multi_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules
+++ local IFS=:
+++ '[' bash = zsh ']'
+++ for pth in '$2'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512 ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512 ']'
+++ '[' :/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers: = :/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers: ']'
+++ '[' -n /usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers ']'
+++ eval 'export MODULEPATH="/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers"'
++++ export MODULEPATH=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
++++ MODULEPATH=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v4
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v4 ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v4
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v4 ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-broadwell
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-broadwell ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-broadwell
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-broadwell ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-haswell
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-haswell ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-haswell
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-haswell ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-ivybridge
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-ivybridge ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-ivybridge
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-ivybridge ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v3
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v3 ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v3
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v3 ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-sandybridge
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-sandybridge ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-sandybridge
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-sandybridge ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-westmere
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-westmere ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-westmere
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-westmere ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-nehalem
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-nehalem ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-nehalem
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-nehalem ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-core2
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-core2 ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-core2
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-core2 ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v2
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v2 ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v2
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64_v2 ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-nocona
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-nocona ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-nocona
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-nocona ']'
+++ for systype in '${_sp_compatible_sys_types}'
+++ _spack_pathadd MODULEPATH /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64
+++ _pa_varname=PATH
+++ _pa_new_path=MODULEPATH
+++ '[' -n /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64 ']'
+++ _pa_varname=MODULEPATH
+++ _pa_new_path=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64
+++ eval '_pa_oldvalue=${MODULEPATH:-}'
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-x86_64 ']'
+++ test bash = bash
+++ source /ccc/work/cont003/gen2224/gen2224/spack/share/spack/spack-completion.bash
++++ test -n ''
++++ complete -o bashdefault -o default -F _bash_completion_spack spack
++++ complete -o bashdefault -o default -F _bash_completion_spack spacktivate
+++ unset _sp_initializing
+++ export _sp_initializing
++ module purge
++ unset _mlshdbg
++ '[' 1 = 1 ']'
++ case "$-" in
++ set +x
unload module python3/3.7.5 (Python 3)
unload module mpi/openmpi/4.1.4 (Open MPI)
unload module intel/20.0.0 (Intel Compiler Suite)
unload module mkl/20.0.0 (Intel MKL LP64 Sequential without mpi interfaces)
unload module feature/mkl/vector/amd (MKL vectorization feature)
unload module feature/mkl/sequential (MKL feature)
unload module feature/mkl/lp64 (MKL feature)
unload module ucx/1.12.1 (Mellanox backend)
unload module flavor/ucx/standard (ucx flavor)
unload module pmix/3.1.5 (Process Management Interface (PMI) for eXascale)
unload module hwloc/2.5.0 (Hwloc)
unload module flavor/libccc_user/hwloc2 (libccc_user flavor)
unload module hcoll/4.7.3191 (Mellanox hcoll)
unload module sharp/2.4.2 (Mellanox backend)
unload module flavor/hcoll/standard (hcoll flavor)
unload module feature/hcoll/multicast/enable (Hcoll features)
unload module cuda/11.6 (NVIDIA CUDA)
unload module flavor/cuda/nvhpc-222 (Cuda flavor)
unload module fortran/intel/20.0.0 (Intel Fortran compiler)
unload module c++/intel/20.0.0 (Intel C++ Compiler)
unload module c/intel/20.0.0 (Intel C Compiler)
unload module licsrv/intel (License service)
unload module feature/openmpi/net/auto (MPI Network backend feature)
unload module feature/openmpi/io/standard (MPI-IO feature)
unload module feature/openmpi/mpi_compiler/intel (MPI Compiler feature)
unload module flavor/buildmpi/openmpi/4.0 (MPI build flavor)
unload module flavor/buildcompiler/intel/20 (Compiler build flavor)
unload module feature/mkl/single_node (MKL without mpi interface)
module dfldatadir/own (Data Directory) cannot be unloaded
module datadir/own (Data Directory) cannot be unloaded
module datadir/mds (Data Directory) cannot be unloaded
module ccc/1.0 (CCC User Environment) cannot be unloaded
++ unset _mlshdbg
++ return 1
++ module load gnu/9.3.0 cmake/3.13.3 mpi/openmpi/4.0.3
++ unset _mlshdbg
++ '[' 1 = 1 ']'
++ case "$-" in
++ set +x
load module flavor/buildcompiler/gcc/9 (Compiler build flavor)
load module c/gnu/9.3.0 (GNU C compiler)
load module c++/gnu/9.3.0 (GNU C++ compiler)
load module fortran/gnu/9.3.0 (GNU Fortran compiler)
load module gnu/9.3.0 (GNU Compiler Collection)
load module cmake/3.13.3 (Cmake)
load module feature/mkl/single_node (MKL without mpi interface)
load module flavor/buildmpi/openmpi/4.0 (MPI build flavor)
load module feature/openmpi/mpi_compiler/gcc (MPI Compiler feature)
load module feature/openmpi/io/standard (MPI-IO feature)
load module feature/openmpi/net/auto (MPI Network backend feature)
load module feature/hcoll/multicast/enable (Hcoll features)
load module flavor/hcoll/standard (hcoll flavor)
load module sharp/2.1 (Mellanox backend)
load module hcoll/4.5.3043 (Mellanox hcoll)
load module flavor/libccc_user/hwloc2 (libccc_user flavor)
load module hwloc/2.2.0 (Hwloc)
load module pmix/3.1.5 (Process Management Interface (PMI) for eXascale)
load module flavor/ucx/standard (ucx flavor)
load module ucx/1.8.0 (Mellanox backend)
load module mpi/openmpi/4.0.3 (Open MPI)
++ unset _mlshdbg
++ return 0
++ spack env activate gysela-deisa-irene-skl-draft
++ : this is a shell function from: /ccc/work/cont003/gen2224/gen2224/spack/share/spack/setup-env.sh
++ : the real spack script is here: /ccc/work/cont003/gen2224/gen2224/spack/bin/spack
++ _spack_shell_wrapper env activate gysela-deisa-irene-skl-draft
++ for var in LD_LIBRARY_PATH DYLD_LIBRARY_PATH DYLD_FALLBACK_LIBRARY_PATH
++ eval 'if [ -n "${LD_LIBRARY_PATH-}" ]; then export SPACK_LD_LIBRARY_PATH=${LD_LIBRARY_PATH}; fi'
+++ '[' -n /ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib ']'
+++ export SPACK_LD_LIBRARY_PATH=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib
+++ SPACK_LD_LIBRARY_PATH=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib
++ for var in LD_LIBRARY_PATH DYLD_LIBRARY_PATH DYLD_FALLBACK_LIBRARY_PATH
++ eval 'if [ -n "${DYLD_LIBRARY_PATH-}" ]; then export SPACK_DYLD_LIBRARY_PATH=${DYLD_LIBRARY_PATH}; fi'
+++ '[' -n '' ']'
++ for var in LD_LIBRARY_PATH DYLD_LIBRARY_PATH DYLD_FALLBACK_LIBRARY_PATH
++ eval 'if [ -n "${DYLD_FALLBACK_LIBRARY_PATH-}" ]; then export SPACK_DYLD_FALLBACK_LIBRARY_PATH=${DYLD_FALLBACK_LIBRARY_PATH}; fi'
+++ '[' -n '' ']'
++ '[' -n '' ']'
++ _sp_flags=
++ '[' '!' -z x ']'
++ '[' env '!=' env ']'
++ '[' -n '' ']'
++ '[' '' '!=' '' ']'
++ _sp_subcommand=
++ '[' '!' -z x ']'
++ _sp_subcommand=env
++ shift
++ case $_sp_subcommand in
++ _sp_arg=
++ '[' -n activate ']'
++ _sp_arg=activate
++ shift
++ '[' activate = -h ']'
++ '[' activate = --help ']'
++ case $_sp_arg in
++ _a=' gysela-deisa-irene-skl-draft'
++ '[' -z x ']'
++ '[' ' gysela-deisa-irene-skl-draft' '!=' ' gysela-deisa-irene-skl-draft' ']'
++ '[' ' gysela-deisa-irene-skl-draft' '!=' ' gysela-deisa-irene-skl-draft' ']'
++ '[' ' gysela-deisa-irene-skl-draft' '!=' ' gysela-deisa-irene-skl-draft' ']'
++ '[' ' gysela-deisa-irene-skl-draft' '!=' ' gysela-deisa-irene-skl-draft' ']'
+++ command spack env activate --sh gysela-deisa-irene-skl-draft
+++ spack env activate --sh gysela-deisa-irene-skl-draft
++ stdout='export SPACK_ENV=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft;
alias despacktivate='\''spack env deactivate'\'';
export ACLOCAL_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/aclocal;
export CMAKE_PREFIX_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default;
export CPATH=/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/python-3.9.12-ov4lv64q6inltjresdn426bqoqeecmbt/include/python3.9;
export CUDA_HOME=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view;
export LD_LIBRARY_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib;
export MANPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/man:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/man:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/share/man:/ccc/products/gcc-9.3.0/system/default/share/man:/ccc/products/share/man:/usr/share/man/en:/usr/share/man:/ccc/products/ccc_users_env/man/en:/ccc/products3/ccc_prod/man:/ccc/products/cdc_docs/tgcc/main/irene/en/man:;
export MPICC=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpicc;
export MPICXX=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpic++;
export MPIF77=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpif77;
export MPIF90=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpif90;
export PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin:/ccc/products/ucx-1.8.0/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.2.0/system/default/bin:/ccc/products/cmake-3.13.3/system/default/bin:/ccc/products/gcc-9.3.0/system/default/bin:/ccc/work/cont003/gen2224/gen2224/spack/bin:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/sharp-2.1/system/default/bin:/ccc/products/hcoll-4.5.3043/system/default/bin;
export PKG_CONFIG_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/pkgconfig:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/pkgconfig:/ccc/products/hwloc-2.2.0/system/default/lib/pkgconfig;
export PYTHONPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-setuptools-59.4.0-sexjmw3pqmx2o52xxtjxehup73lxksty/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numpy-1.21.6-b4sanueqc2xoy4gtusljktejtrafxbjx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-mpi4py-3.1.2-px4rm4opnopkj2fpbx5z3l7scuagmjlu/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-six-1.16.0-4bd2jolmekco4ogg3a6f2c4ilfazqwj3/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-typing-extensions-4.1.1-7ufrws7f3w6orlxrlzan4ahiyoelqvqy/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tqdm-4.62.3-ie27vlow2p4s2xrd6xddkrpr4bb22adi/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pyyaml-6.0-jcxshap3sc6q22wn5sanso7u5t3q7gi5/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pybind11-2.6.2-5j552fl4dkrfkrg6bzygkbvmb3yciju2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-protobuf-3.20.0-gogtiqth373eczq5mvj747wp3r5vrv3a/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-future-0.18.2-qhobrvyc3aws6kywsjzcgnyhnivsfrsa/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numcodecs-0.7.3-mfszgdnjlgax2qqxhkfhyvo6rlkmgoyf/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-fasteners-0.17.3-hhbzcoj52isgej45gg3odhgdbvyfyjhy/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-asciitree-0.3.3-olsq7lrhtlsjhkbj4dh7qt2tyeu4jydl/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pynvml-8.0.4-v3mnud6lmvitnocyujm6jz6spv3qpbnk/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-psutil-5.8.0-qqu2sa3pgrztt6vnrndwxbvtuuotjqtb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pytz-2021.3-zotn7uvi3moe3rgdria2xkbblwvi7jee/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-python-dateutil-2.8.2-zxz6mcqn5cbwoiehriieim5f6dq6rowb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numexpr-2.7.3-u32hxasxrhpz27lzh7gk3utodvtjcl3d/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-bottleneck-1.3.2-65aavnif44j3ilxnh7fsfqrjk2mgxj7d/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pandas-1.4.2-hhoqbiomxjozmaxpof3n5bqamaauf5if/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-llvmlite-0.38.0-h3glawhoonwc6lirmtnneqs3bbbyl5xf/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-heapdict-1.0.1-gyddssvtjrrvstsdtyhi3hna3xoaqoer/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-zict-1.0.0-lcqxl4nkj2e4nu462coy2vtkqrrqqnbv/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tornado-6.1-vsbkopgwgkqnpbr4youbl4b3oxm4rohd/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-toolz-0.9.0-dyylcejodyc7feg7p3yfiqgf634tgen3/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tblib-1.6.0-dc4rphchztzconqsqcl7hkvmnpjduoyb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-sortedcontainers-2.1.0-jvp24tbby4pezozpg746h23szsihgeri/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-msgpack-1.0.3-unhbt2i45q22v6mybk5xo4comxie33hg/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-cloudpickle-1.6.0-6iuaxn6qyctcbutl54qrhxqrxd7r4va7/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-click-8.0.3-3vue5ea4gssvht4cjgn3zomrtzzd3jft/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-threadpoolctl-3.0.0-uid24lsasp2eyubeqr7l6tgyzobbvxgv/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-scipy-1.8.0-pjfgqdlnim3ej2y3tsvwcgatr47gs263/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-joblib-1.1.0-4mgkuewrxakjsumrlyk6tog676o6vysc/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-scikit-learn-1.0.2-qlbnrl5qxxyyparlfupipv3tgfewgpwe/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-multipledispatch-0.6.0-3nbyf66f433v3ryvhzmhlstunzyk3zk2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-locket-0.2.0-bq4ai76th3ds6i76gibnvdqjzpenwcom/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-partd-1.1.0-gvnjaxk5qjqvmh442mofvrrgn5q33yex/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-fsspec-2021.7.0-fywewpfa5peqvoxg2mtp5otod2ohye4q/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pillow-9.0.0-z67yzz5dmlnwpji5jtw434cffcllvmqb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pyparsing-3.0.6-6clkzlg37vo4vee6x2t5g6hppbwik4ra/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-packaging-21.3-yjkjpwubvum2fdc6syttn7uaudq7v5jj/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-markupsafe-2.0.1-ucruzmgunlx7w6kjj7pjmjcnui4klbkx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-jinja2-3.0.3-2upzm6zzh5oykm3fzaarpff723cqcqyw/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-bokeh-2.4.1-wplkc5eu3bdkmnaw2bkygb6ftjclv7pl/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-2021.11.2-jjro4mxb6ooptaym66w6fwrion7mmdyx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numba-0.55.1-5i63ezxwc5uphdqcmjrw63sph3onott4/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-distributed-deisa-2e7aqp37lxhjnfhu5ajj3ajmnpwzx247/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-glm-0.2.0-7xc42sgquahcwwtgqbh4rmc6vpaxgjzh/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-xarray-0.18.2-meq6yrpl4c7lcvelgrgemwniz3jzl2u2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-ml-deisa-n64tgoirtpp7w3qywinqblo46yt6w2rw/lib/python3.9/site-packages;'
++ eval 'export SPACK_ENV=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft;
alias despacktivate='\''spack env deactivate'\'';
export ACLOCAL_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/aclocal;
export CMAKE_PREFIX_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default;
export CPATH=/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/python-3.9.12-ov4lv64q6inltjresdn426bqoqeecmbt/include/python3.9;
export CUDA_HOME=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view;
export LD_LIBRARY_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib;
export MANPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/man:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/man:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/share/man:/ccc/products/gcc-9.3.0/system/default/share/man:/ccc/products/share/man:/usr/share/man/en:/usr/share/man:/ccc/products/ccc_users_env/man/en:/ccc/products3/ccc_prod/man:/ccc/products/cdc_docs/tgcc/main/irene/en/man:;
export MPICC=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpicc;
export MPICXX=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpic++;
export MPIF77=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpif77;
export MPIF90=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpif90;
export PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin:/ccc/products/ucx-1.8.0/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.2.0/system/default/bin:/ccc/products/cmake-3.13.3/system/default/bin:/ccc/products/gcc-9.3.0/system/default/bin:/ccc/work/cont003/gen2224/gen2224/spack/bin:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/sharp-2.1/system/default/bin:/ccc/products/hcoll-4.5.3043/system/default/bin;
export PKG_CONFIG_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/pkgconfig:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/pkgconfig:/ccc/products/hwloc-2.2.0/system/default/lib/pkgconfig;
export PYTHONPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-setuptools-59.4.0-sexjmw3pqmx2o52xxtjxehup73lxksty/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numpy-1.21.6-b4sanueqc2xoy4gtusljktejtrafxbjx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-mpi4py-3.1.2-px4rm4opnopkj2fpbx5z3l7scuagmjlu/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-six-1.16.0-4bd2jolmekco4ogg3a6f2c4ilfazqwj3/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-typing-extensions-4.1.1-7ufrws7f3w6orlxrlzan4ahiyoelqvqy/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tqdm-4.62.3-ie27vlow2p4s2xrd6xddkrpr4bb22adi/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pyyaml-6.0-jcxshap3sc6q22wn5sanso7u5t3q7gi5/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pybind11-2.6.2-5j552fl4dkrfkrg6bzygkbvmb3yciju2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-protobuf-3.20.0-gogtiqth373eczq5mvj747wp3r5vrv3a/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-future-0.18.2-qhobrvyc3aws6kywsjzcgnyhnivsfrsa/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numcodecs-0.7.3-mfszgdnjlgax2qqxhkfhyvo6rlkmgoyf/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-fasteners-0.17.3-hhbzcoj52isgej45gg3odhgdbvyfyjhy/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-asciitree-0.3.3-olsq7lrhtlsjhkbj4dh7qt2tyeu4jydl/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pynvml-8.0.4-v3mnud6lmvitnocyujm6jz6spv3qpbnk/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-psutil-5.8.0-qqu2sa3pgrztt6vnrndwxbvtuuotjqtb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pytz-2021.3-zotn7uvi3moe3rgdria2xkbblwvi7jee/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-python-dateutil-2.8.2-zxz6mcqn5cbwoiehriieim5f6dq6rowb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numexpr-2.7.3-u32hxasxrhpz27lzh7gk3utodvtjcl3d/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-bottleneck-1.3.2-65aavnif44j3ilxnh7fsfqrjk2mgxj7d/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pandas-1.4.2-hhoqbiomxjozmaxpof3n5bqamaauf5if/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-llvmlite-0.38.0-h3glawhoonwc6lirmtnneqs3bbbyl5xf/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-heapdict-1.0.1-gyddssvtjrrvstsdtyhi3hna3xoaqoer/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-zict-1.0.0-lcqxl4nkj2e4nu462coy2vtkqrrqqnbv/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tornado-6.1-vsbkopgwgkqnpbr4youbl4b3oxm4rohd/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-toolz-0.9.0-dyylcejodyc7feg7p3yfiqgf634tgen3/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tblib-1.6.0-dc4rphchztzconqsqcl7hkvmnpjduoyb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-sortedcontainers-2.1.0-jvp24tbby4pezozpg746h23szsihgeri/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-msgpack-1.0.3-unhbt2i45q22v6mybk5xo4comxie33hg/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-cloudpickle-1.6.0-6iuaxn6qyctcbutl54qrhxqrxd7r4va7/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-click-8.0.3-3vue5ea4gssvht4cjgn3zomrtzzd3jft/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-threadpoolctl-3.0.0-uid24lsasp2eyubeqr7l6tgyzobbvxgv/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-scipy-1.8.0-pjfgqdlnim3ej2y3tsvwcgatr47gs263/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-joblib-1.1.0-4mgkuewrxakjsumrlyk6tog676o6vysc/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-scikit-learn-1.0.2-qlbnrl5qxxyyparlfupipv3tgfewgpwe/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-multipledispatch-0.6.0-3nbyf66f433v3ryvhzmhlstunzyk3zk2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-locket-0.2.0-bq4ai76th3ds6i76gibnvdqjzpenwcom/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-partd-1.1.0-gvnjaxk5qjqvmh442mofvrrgn5q33yex/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-fsspec-2021.7.0-fywewpfa5peqvoxg2mtp5otod2ohye4q/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pillow-9.0.0-z67yzz5dmlnwpji5jtw434cffcllvmqb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pyparsing-3.0.6-6clkzlg37vo4vee6x2t5g6hppbwik4ra/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-packaging-21.3-yjkjpwubvum2fdc6syttn7uaudq7v5jj/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-markupsafe-2.0.1-ucruzmgunlx7w6kjj7pjmjcnui4klbkx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-jinja2-3.0.3-2upzm6zzh5oykm3fzaarpff723cqcqyw/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-bokeh-2.4.1-wplkc5eu3bdkmnaw2bkygb6ftjclv7pl/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-2021.11.2-jjro4mxb6ooptaym66w6fwrion7mmdyx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numba-0.55.1-5i63ezxwc5uphdqcmjrw63sph3onott4/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-distributed-deisa-2e7aqp37lxhjnfhu5ajj3ajmnpwzx247/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-glm-0.2.0-7xc42sgquahcwwtgqbh4rmc6vpaxgjzh/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-xarray-0.18.2-meq6yrpl4c7lcvelgrgemwniz3jzl2u2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-ml-deisa-n64tgoirtpp7w3qywinqblo46yt6w2rw/lib/python3.9/site-packages;'
+++ export SPACK_ENV=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft
+++ SPACK_ENV=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft
+++ alias 'despacktivate=spack env deactivate'
+++ export ACLOCAL_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/aclocal
+++ ACLOCAL_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/aclocal
+++ export CMAKE_PREFIX_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default
+++ CMAKE_PREFIX_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default
+++ export CPATH=/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/python-3.9.12-ov4lv64q6inltjresdn426bqoqeecmbt/include/python3.9
+++ CPATH=/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/python-3.9.12-ov4lv64q6inltjresdn426bqoqeecmbt/include/python3.9
+++ export CUDA_HOME=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view
+++ CUDA_HOME=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view
+++ export LD_LIBRARY_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib
+++ LD_LIBRARY_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib
+++ export MANPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/man:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/man:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/share/man:/ccc/products/gcc-9.3.0/system/default/share/man:/ccc/products/share/man:/usr/share/man/en:/usr/share/man:/ccc/products/ccc_users_env/man/en:/ccc/products3/ccc_prod/man:/ccc/products/cdc_docs/tgcc/main/irene/en/man:
+++ MANPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/man:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/man:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/share/man:/ccc/products/gcc-9.3.0/system/default/share/man:/ccc/products/share/man:/usr/share/man/en:/usr/share/man:/ccc/products/ccc_users_env/man/en:/ccc/products3/ccc_prod/man:/ccc/products/cdc_docs/tgcc/main/irene/en/man:
+++ export MPICC=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpicc
+++ MPICC=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpicc
+++ export MPICXX=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpic++
+++ MPICXX=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpic++
+++ export MPIF77=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpif77
+++ MPIF77=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpif77
+++ export MPIF90=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpif90
+++ MPIF90=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin/mpif90
+++ export PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin:/ccc/products/ucx-1.8.0/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.2.0/system/default/bin:/ccc/products/cmake-3.13.3/system/default/bin:/ccc/products/gcc-9.3.0/system/default/bin:/ccc/work/cont003/gen2224/gen2224/spack/bin:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/sharp-2.1/system/default/bin:/ccc/products/hcoll-4.5.3043/system/default/bin
+++ PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin:/ccc/products/ucx-1.8.0/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.2.0/system/default/bin:/ccc/products/cmake-3.13.3/system/default/bin:/ccc/products/gcc-9.3.0/system/default/bin:/ccc/work/cont003/gen2224/gen2224/spack/bin:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/sharp-2.1/system/default/bin:/ccc/products/hcoll-4.5.3043/system/default/bin
+++ export PKG_CONFIG_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/pkgconfig:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/pkgconfig:/ccc/products/hwloc-2.2.0/system/default/lib/pkgconfig
+++ PKG_CONFIG_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/pkgconfig:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/pkgconfig:/ccc/products/hwloc-2.2.0/system/default/lib/pkgconfig
+++ export PYTHONPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-setuptools-59.4.0-sexjmw3pqmx2o52xxtjxehup73lxksty/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numpy-1.21.6-b4sanueqc2xoy4gtusljktejtrafxbjx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-mpi4py-3.1.2-px4rm4opnopkj2fpbx5z3l7scuagmjlu/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-six-1.16.0-4bd2jolmekco4ogg3a6f2c4ilfazqwj3/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-typing-extensions-4.1.1-7ufrws7f3w6orlxrlzan4ahiyoelqvqy/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tqdm-4.62.3-ie27vlow2p4s2xrd6xddkrpr4bb22adi/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pyyaml-6.0-jcxshap3sc6q22wn5sanso7u5t3q7gi5/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pybind11-2.6.2-5j552fl4dkrfkrg6bzygkbvmb3yciju2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-protobuf-3.20.0-gogtiqth373eczq5mvj747wp3r5vrv3a/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-future-0.18.2-qhobrvyc3aws6kywsjzcgnyhnivsfrsa/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numcodecs-0.7.3-mfszgdnjlgax2qqxhkfhyvo6rlkmgoyf/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-fasteners-0.17.3-hhbzcoj52isgej45gg3odhgdbvyfyjhy/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-asciitree-0.3.3-olsq7lrhtlsjhkbj4dh7qt2tyeu4jydl/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pynvml-8.0.4-v3mnud6lmvitnocyujm6jz6spv3qpbnk/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-psutil-5.8.0-qqu2sa3pgrztt6vnrndwxbvtuuotjqtb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pytz-2021.3-zotn7uvi3moe3rgdria2xkbblwvi7jee/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-python-dateutil-2.8.2-zxz6mcqn5cbwoiehriieim5f6dq6rowb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numexpr-2.7.3-u32hxasxrhpz27lzh7gk3utodvtjcl3d/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-bottleneck-1.3.2-65aavnif44j3ilxnh7fsfqrjk2mgxj7d/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pandas-1.4.2-hhoqbiomxjozmaxpof3n5bqamaauf5if/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-llvmlite-0.38.0-h3glawhoonwc6lirmtnneqs3bbbyl5xf/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-heapdict-1.0.1-gyddssvtjrrvstsdtyhi3hna3xoaqoer/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-zict-1.0.0-lcqxl4nkj2e4nu462coy2vtkqrrqqnbv/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tornado-6.1-vsbkopgwgkqnpbr4youbl4b3oxm4rohd/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-toolz-0.9.0-dyylcejodyc7feg7p3yfiqgf634tgen3/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tblib-1.6.0-dc4rphchztzconqsqcl7hkvmnpjduoyb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-sortedcontainers-2.1.0-jvp24tbby4pezozpg746h23szsihgeri/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-msgpack-1.0.3-unhbt2i45q22v6mybk5xo4comxie33hg/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-cloudpickle-1.6.0-6iuaxn6qyctcbutl54qrhxqrxd7r4va7/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-click-8.0.3-3vue5ea4gssvht4cjgn3zomrtzzd3jft/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-threadpoolctl-3.0.0-uid24lsasp2eyubeqr7l6tgyzobbvxgv/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-scipy-1.8.0-pjfgqdlnim3ej2y3tsvwcgatr47gs263/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-joblib-1.1.0-4mgkuewrxakjsumrlyk6tog676o6vysc/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-scikit-learn-1.0.2-qlbnrl5qxxyyparlfupipv3tgfewgpwe/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-multipledispatch-0.6.0-3nbyf66f433v3ryvhzmhlstunzyk3zk2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-locket-0.2.0-bq4ai76th3ds6i76gibnvdqjzpenwcom/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-partd-1.1.0-gvnjaxk5qjqvmh442mofvrrgn5q33yex/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-fsspec-2021.7.0-fywewpfa5peqvoxg2mtp5otod2ohye4q/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pillow-9.0.0-z67yzz5dmlnwpji5jtw434cffcllvmqb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pyparsing-3.0.6-6clkzlg37vo4vee6x2t5g6hppbwik4ra/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-packaging-21.3-yjkjpwubvum2fdc6syttn7uaudq7v5jj/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-markupsafe-2.0.1-ucruzmgunlx7w6kjj7pjmjcnui4klbkx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-jinja2-3.0.3-2upzm6zzh5oykm3fzaarpff723cqcqyw/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-bokeh-2.4.1-wplkc5eu3bdkmnaw2bkygb6ftjclv7pl/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-2021.11.2-jjro4mxb6ooptaym66w6fwrion7mmdyx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numba-0.55.1-5i63ezxwc5uphdqcmjrw63sph3onott4/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-distributed-deisa-2e7aqp37lxhjnfhu5ajj3ajmnpwzx247/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-glm-0.2.0-7xc42sgquahcwwtgqbh4rmc6vpaxgjzh/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-xarray-0.18.2-meq6yrpl4c7lcvelgrgemwniz3jzl2u2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-ml-deisa-n64tgoirtpp7w3qywinqblo46yt6w2rw/lib/python3.9/site-packages
+++ PYTHONPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-setuptools-59.4.0-sexjmw3pqmx2o52xxtjxehup73lxksty/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numpy-1.21.6-b4sanueqc2xoy4gtusljktejtrafxbjx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-mpi4py-3.1.2-px4rm4opnopkj2fpbx5z3l7scuagmjlu/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-six-1.16.0-4bd2jolmekco4ogg3a6f2c4ilfazqwj3/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-typing-extensions-4.1.1-7ufrws7f3w6orlxrlzan4ahiyoelqvqy/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tqdm-4.62.3-ie27vlow2p4s2xrd6xddkrpr4bb22adi/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pyyaml-6.0-jcxshap3sc6q22wn5sanso7u5t3q7gi5/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pybind11-2.6.2-5j552fl4dkrfkrg6bzygkbvmb3yciju2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-protobuf-3.20.0-gogtiqth373eczq5mvj747wp3r5vrv3a/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-future-0.18.2-qhobrvyc3aws6kywsjzcgnyhnivsfrsa/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numcodecs-0.7.3-mfszgdnjlgax2qqxhkfhyvo6rlkmgoyf/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-fasteners-0.17.3-hhbzcoj52isgej45gg3odhgdbvyfyjhy/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-asciitree-0.3.3-olsq7lrhtlsjhkbj4dh7qt2tyeu4jydl/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pynvml-8.0.4-v3mnud6lmvitnocyujm6jz6spv3qpbnk/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-psutil-5.8.0-qqu2sa3pgrztt6vnrndwxbvtuuotjqtb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pytz-2021.3-zotn7uvi3moe3rgdria2xkbblwvi7jee/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-python-dateutil-2.8.2-zxz6mcqn5cbwoiehriieim5f6dq6rowb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numexpr-2.7.3-u32hxasxrhpz27lzh7gk3utodvtjcl3d/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-bottleneck-1.3.2-65aavnif44j3ilxnh7fsfqrjk2mgxj7d/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pandas-1.4.2-hhoqbiomxjozmaxpof3n5bqamaauf5if/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-llvmlite-0.38.0-h3glawhoonwc6lirmtnneqs3bbbyl5xf/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-heapdict-1.0.1-gyddssvtjrrvstsdtyhi3hna3xoaqoer/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-zict-1.0.0-lcqxl4nkj2e4nu462coy2vtkqrrqqnbv/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tornado-6.1-vsbkopgwgkqnpbr4youbl4b3oxm4rohd/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-toolz-0.9.0-dyylcejodyc7feg7p3yfiqgf634tgen3/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-tblib-1.6.0-dc4rphchztzconqsqcl7hkvmnpjduoyb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-sortedcontainers-2.1.0-jvp24tbby4pezozpg746h23szsihgeri/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-msgpack-1.0.3-unhbt2i45q22v6mybk5xo4comxie33hg/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-cloudpickle-1.6.0-6iuaxn6qyctcbutl54qrhxqrxd7r4va7/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-click-8.0.3-3vue5ea4gssvht4cjgn3zomrtzzd3jft/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-threadpoolctl-3.0.0-uid24lsasp2eyubeqr7l6tgyzobbvxgv/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-scipy-1.8.0-pjfgqdlnim3ej2y3tsvwcgatr47gs263/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-joblib-1.1.0-4mgkuewrxakjsumrlyk6tog676o6vysc/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-scikit-learn-1.0.2-qlbnrl5qxxyyparlfupipv3tgfewgpwe/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-multipledispatch-0.6.0-3nbyf66f433v3ryvhzmhlstunzyk3zk2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-locket-0.2.0-bq4ai76th3ds6i76gibnvdqjzpenwcom/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-partd-1.1.0-gvnjaxk5qjqvmh442mofvrrgn5q33yex/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-fsspec-2021.7.0-fywewpfa5peqvoxg2mtp5otod2ohye4q/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pillow-9.0.0-z67yzz5dmlnwpji5jtw434cffcllvmqb/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-pyparsing-3.0.6-6clkzlg37vo4vee6x2t5g6hppbwik4ra/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-packaging-21.3-yjkjpwubvum2fdc6syttn7uaudq7v5jj/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-markupsafe-2.0.1-ucruzmgunlx7w6kjj7pjmjcnui4klbkx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-jinja2-3.0.3-2upzm6zzh5oykm3fzaarpff723cqcqyw/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-bokeh-2.4.1-wplkc5eu3bdkmnaw2bkygb6ftjclv7pl/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-2021.11.2-jjro4mxb6ooptaym66w6fwrion7mmdyx/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-numba-0.55.1-5i63ezxwc5uphdqcmjrw63sph3onott4/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-distributed-deisa-2e7aqp37lxhjnfhu5ajj3ajmnpwzx247/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-glm-0.2.0-7xc42sgquahcwwtgqbh4rmc6vpaxgjzh/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-xarray-0.18.2-meq6yrpl4c7lcvelgrgemwniz3jzl2u2/lib/python3.9/site-packages:/ccc/work/cont003/gen2224/gen2224/spack/opt/spack/linux-rhel7-skylake_avx512/gcc-9.3.0/py-dask-ml-deisa-n64tgoirtpp7w3qywinqblo46yt6w2rw/lib/python3.9/site-packages
++ return
++ return 0
+ unset LD_PRELOAD
+ unset SELFIE_MPRUN
+ unset SELFIE_MSUB
+ NWORKERNODES=4
+ NWORKER=8
+ export OMP_NUM_THREADS=24
+ OMP_NUM_THREADS=24
+ SCHEFILE=scheduler.json
+ echo launching Scheduler
+ '[' -f scheduler.json ']'
+ ccc_mprun -N 1 -n 1 -c 24 -r 0 dask-scheduler --protocol tcp --scheduler-file=scheduler.json
+ sleep 3
+ echo -n .
+ '[' -f scheduler.json ']'
+ sleep 3
+ echo -n .
+ '[' -f scheduler.json ']'
+ sleep 3
+ echo -n .
+ '[' -f scheduler.json ']'
+ sleep 3
+ echo -n .
+ '[' -f scheduler.json ']'
+ sleep 3
+ echo -n .
+ '[' -f scheduler.json ']'
+ sleep 3
+ echo -n .
+ '[' -f scheduler.json ']'
+ sleep 3
+ echo -n .
+ '[' -f scheduler.json ']'
+ sleep 3
+ echo -n .
+ '[' -f scheduler.json ']'
+ sleep 3
+ echo -n .
+ '[' -f scheduler.json ']'
+ sleep 3
+ echo -n .
+ '[' -f scheduler.json ']'
+ echo Connect Master Client
+ client_pid=21209
+ echo Scheduler booted, Client connected, launching workers
+ wait 21209
+ ccc_mprun -N 4 -n 8 -r 2 dask-worker --local-directory /tmp --scheduler-file=scheduler.json
++ which python3
+ ccc_mprun -N 1 -n 1 -c 24 -r 1 -l /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin/python3 ipca_post.py
+ wait
+ exit 0
