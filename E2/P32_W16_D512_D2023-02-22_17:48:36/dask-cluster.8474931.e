+ SCRIPT_PID=44967
+ /bin/bash -x /tmp/jobstart.44918
+ set +x
+ unset _mlshdbg
+ '[' 1 = 1 ']'
+ case "$-" in
+ set +x
+ unset _mlshdbg
+ NNODES=24
+ WORKERNODES=8
+ SIMUNODES=16
+ NPROC=32
+ NWORKER=16
+ ml purge
+ module ml purge
+ unset _mlshdbg
+ '[' 1 = 1 ']'
+ case "$-" in
+ set +x
unload module mpi/openmpi/4.0.3 (Open MPI)
unload module ucx/1.8.0 (Mellanox backend)
unload module flavor/ucx/standard (ucx flavor)
unload module pmix/3.1.5 (Process Management Interface (PMI) for eXascale)
unload module hwloc/2.2.0 (Hwloc)
unload module flavor/libccc_user/hwloc2 (libccc_user flavor)
unload module hcoll/4.5.3043 (Mellanox hcoll)
unload module sharp/2.1 (Mellanox backend)
unload module flavor/hcoll/standard (hcoll flavor)
unload module feature/hcoll/multicast/enable (Hcoll features)
unload module feature/openmpi/net/auto (MPI Network backend feature)
unload module feature/openmpi/io/standard (MPI-IO feature)
unload module feature/openmpi/mpi_compiler/gcc (MPI Compiler feature)
unload module flavor/buildmpi/openmpi/4.0 (MPI build flavor)
unload module feature/mkl/single_node (MKL without mpi interface)
unload module cmake/3.13.3 (Cmake)
unload module gnu/9.3.0 (GNU Compiler Collection)
unload module fortran/gnu/9.3.0 (GNU Fortran compiler)
unload module c++/gnu/9.3.0 (GNU C++ compiler)
unload module c/gnu/9.3.0 (GNU C compiler)
unload module flavor/buildcompiler/gcc/9 (Compiler build flavor)
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
load module libcudacompat/11.6 (libcudacompat)
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
++++ '[' -f /proc/44967/exe ']'
+++++ readlink /proc/44967/exe
++++ _sp_exe=/usr/bin/bash
++++ basename /usr/bin/bash
++++ tr -d 0123456789
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
++++ _pa_oldvalue=/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin:/ccc/products/openmpi-4.1.4/intel--20.0.0/default/bin:/ccc/products/ucx-1.12.1/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.5.0/system/default/bin:/ccc/products/icc-20.0.0/system/default/20.0.0/bin/intel64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin:/ccc/work/cont003/gen2224/gen2224/spack/bin:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin
+++ _pa_canonical=:/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin:/ccc/products/openmpi-4.1.4/intel--20.0.0/default/bin:/ccc/products/ucx-1.12.1/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.5.0/system/default/bin:/ccc/products/icc-20.0.0/system/default/20.0.0/bin/intel64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin:/ccc/work/cont003/gen2224/gen2224/spack/bin:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/bin ']'
+++ '[' /usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin: = :/ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin:/ccc/products/openmpi-4.1.4/intel--20.0.0/default/bin:/ccc/products/ucx-1.12.1/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.5.0/system/default/bin:/ccc/products/icc-20.0.0/system/default/20.0.0/bin/intel64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin:/ccc/work/cont003/gen2224/gen2224/spack/bin:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/ifort-20.0.0/system/default/20.0.0/bin/intel64:/ccc/products/nvhpc-22.2/system/default/Linux_x86_64/22.2/cuda/11.6/bin:/ccc/products/sharp-2.4.2/system/default/bin:/ccc/products/hcoll-4.7.3191/system/default/bin: ']'
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
+++ command -v /ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin/python3
++++ command -v /ccc/products/python3-3.7.5/intel--20.0.0__openmpi--4.0.1/default/bin/python3
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
++++ _pa_oldvalue=/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers
+++ _pa_canonical=:/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers:
+++ '[' -d /ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512 ']'
+++ '[' /usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers: = :/ccc/work/cont003/gen2224/gen2224/spack/share/spack/modules/linux-rhel7-skylake_avx512:/usr/share/modulefiles/applications:/usr/share/modulefiles/environment:/usr/share/modulefiles/configurations:/usr/share/modulefiles/tools:/usr/share/modulefiles/graphics:/usr/share/modulefiles/parallel:/usr/share/modulefiles/libraries:/usr/share/modulefiles/compilers: ']'
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
unload module libcudacompat/11.6 (libcudacompat)
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
+++ '[' -n /ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib ']'
+++ export SPACK_LD_LIBRARY_PATH=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib
+++ SPACK_LD_LIBRARY_PATH=/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib
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
++ stdout='if [ ! -z ${SPACK_ENV+x} ]; then
unset SPACK_ENV; export SPACK_ENV;
fi;
alias despacktivate > /dev/null 2>&1 && unalias despacktivate;
if [ ! -z ${SPACK_OLD_PS1+x} ]; then
    if [ "$SPACK_OLD_PS1" = '\''$$$$'\'' ]; then
        unset PS1; export PS1;
    else
        export PS1="$SPACK_OLD_PS1";
    fi;
    unset SPACK_OLD_PS1; export SPACK_OLD_PS1;
fi;
export SPACK_ENV=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft;
alias despacktivate='\''spack env deactivate'\'';
export CUDA_HOME=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view;
export LD_LIBRARY_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib;
export MANPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/man:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/man:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/share/man:/ccc/products/gcc-9.3.0/system/default/share/man:/ccc/products/share/man:/usr/share/man/en:/usr/share/man:/ccc/products/ccc_users_env/man/en:/ccc/products3/ccc_prod/man:/ccc/products/cdc_docs/tgcc/main/irene/en/man:.:;
export PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin:/ccc/products/ucx-1.8.0/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.2.0/system/default/bin:/ccc/products/cmake-3.13.3/system/default/bin:/ccc/products/gcc-9.3.0/system/default/bin:/ccc/work/cont003/gen2224/gen2224/spack/bin:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/sharp-2.1/system/default/bin:/ccc/products/hcoll-4.5.3043/system/default/bin;
export PKG_CONFIG_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/pkgconfig:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/pkgconfig:/ccc/products/hwloc-2.2.0/system/default/lib/pkgconfig;'
++ eval 'if [ ! -z ${SPACK_ENV+x} ]; then
unset SPACK_ENV; export SPACK_ENV;
fi;
alias despacktivate > /dev/null 2>&1 && unalias despacktivate;
if [ ! -z ${SPACK_OLD_PS1+x} ]; then
    if [ "$SPACK_OLD_PS1" = '\''$$$$'\'' ]; then
        unset PS1; export PS1;
    else
        export PS1="$SPACK_OLD_PS1";
    fi;
    unset SPACK_OLD_PS1; export SPACK_OLD_PS1;
fi;
export SPACK_ENV=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft;
alias despacktivate='\''spack env deactivate'\'';
export CUDA_HOME=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view;
export LD_LIBRARY_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib;
export MANPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/man:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/man:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/share/man:/ccc/products/gcc-9.3.0/system/default/share/man:/ccc/products/share/man:/usr/share/man/en:/usr/share/man:/ccc/products/ccc_users_env/man/en:/ccc/products3/ccc_prod/man:/ccc/products/cdc_docs/tgcc/main/irene/en/man:.:;
export PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin:/ccc/products/ucx-1.8.0/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.2.0/system/default/bin:/ccc/products/cmake-3.13.3/system/default/bin:/ccc/products/gcc-9.3.0/system/default/bin:/ccc/work/cont003/gen2224/gen2224/spack/bin:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/sharp-2.1/system/default/bin:/ccc/products/hcoll-4.5.3043/system/default/bin;
export PKG_CONFIG_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/pkgconfig:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/pkgconfig:/ccc/products/hwloc-2.2.0/system/default/lib/pkgconfig;'
+++ '[' '!' -z x ']'
+++ unset SPACK_ENV
+++ export SPACK_ENV
+++ alias despacktivate
+++ '[' '!' -z ']'
+++ export SPACK_ENV=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft
+++ SPACK_ENV=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft
+++ alias 'despacktivate=spack env deactivate'
+++ export CUDA_HOME=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view
+++ CUDA_HOME=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view
+++ export LD_LIBRARY_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib
+++ LD_LIBRARY_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/openmpi:/ccc/products/ucx-1.8.0/system/default/lib:/ccc/products/pmix-3.1.5/system/default/lib:/ccc/products/hwloc-2.2.0/system/default/lib:/ccc/products/gcc-9.3.0/system/default/lib64:/ccc/products/gcc-9.3.0/system/default/lib:/ccc/products/sharp-2.1/system/default/lib:/ccc/products/hcoll-4.5.3043/system/default/lib
+++ export MANPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/man:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/man:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/share/man:/ccc/products/gcc-9.3.0/system/default/share/man:/ccc/products/share/man:/usr/share/man/en:/usr/share/man:/ccc/products/ccc_users_env/man/en:/ccc/products3/ccc_prod/man:/ccc/products/cdc_docs/tgcc/main/irene/en/man:.:
+++ MANPATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/man:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/man:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/share/man:/ccc/products/gcc-9.3.0/system/default/share/man:/ccc/products/share/man:/usr/share/man/en:/usr/share/man:/ccc/products/ccc_users_env/man/en:/ccc/products3/ccc_prod/man:/ccc/products/cdc_docs/tgcc/main/irene/en/man:.:
+++ export PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin:/ccc/products/ucx-1.8.0/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.2.0/system/default/bin:/ccc/products/cmake-3.13.3/system/default/bin:/ccc/products/gcc-9.3.0/system/default/bin:/ccc/work/cont003/gen2224/gen2224/spack/bin:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/sharp-2.1/system/default/bin:/ccc/products/hcoll-4.5.3043/system/default/bin
+++ PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/bin:/ccc/products/ucx-1.8.0/system/default/bin:/ccc/products/pmix-3.1.5/system/default/bin:/ccc/products/hwloc-2.2.0/system/default/bin:/ccc/products/cmake-3.13.3/system/default/bin:/ccc/products/gcc-9.3.0/system/default/bin:/ccc/work/cont003/gen2224/gen2224/spack/bin:/usr/share/Modules/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/ccc/products/ccc_users_env/bin:/ccc/products/ccc_crontab/bin:/ccc/products/ccc_prod/bin:/ccc/products/ccc_genodata/bin:/ccc/cont003/home/mds/guerouda/bin:/ccc/products/sharp-2.1/system/default/bin:/ccc/products/hcoll-4.5.3043/system/default/bin
+++ export PKG_CONFIG_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/pkgconfig:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/pkgconfig:/ccc/products/hwloc-2.2.0/system/default/lib/pkgconfig
+++ PKG_CONFIG_PATH=/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/share/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib64/pkgconfig:/ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/lib/pkgconfig:/ccc/products/openmpi-4.0.3/gcc--9.3.0/default/lib/pkgconfig:/ccc/products/hwloc-2.2.0/system/default/lib/pkgconfig
++ return
++ return 0
+ unset LD_PRELOAD
+ unset SELFIE_MPRUN
+ unset SELFIE_MSUB
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
+ client_pid=45833
+ echo Scheduler booted, Client connected, launching workers
+ REL=10
+ echo Running Simulation
+ ccc_mprun -N 16 -n 32 -c 24 -r 10 ./simulation
++ which python3
+ ccc_mprun -N 8 -n 16 -c 24 -r 2 dask-worker --local-directory /tmp --scheduler-file=scheduler.json
+ ccc_mprun -N 1 -n 1 -c 24 -r 1 /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin/python3 client.py
++ which python3
+ /ccc/work/cont003/gen2224/gen2224/spack/var/spack/environments/gysela-deisa-irene-skl-draft/.spack-env/view/bin/python3 postscript.py
+ wait 45833
+ wait
+ exit 0
