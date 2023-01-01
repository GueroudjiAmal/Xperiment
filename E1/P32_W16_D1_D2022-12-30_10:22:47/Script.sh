#!/bin/bash
#MSUB -w
ml purge
source $CCCWORKDIR/env_spackuser
unset LD_PRELOAD
unset SELFIE_MPRUN
unset SELFIE_MSUB

NNODES=$SLURM_NNODES
NPROC=$(($NNODES * 2 ))

NPROCSDASK=$(($NPROC + 2 ))
NWORKER=$NPROC
NNODESDASK=$(($NWORKER / 2 + 2))

export OMP_NUM_THREADS=24

echo nprocdask $NPROCSDASK nworker $NWORKER nnodes $NNODESDASK
SCHEFILE=scheduler.json

echo Running Simulation 
ccc_mprun  -N $NNODES -n $NPROC -c 24  ./simulation 1>> simulation.o 2>> simulation.e 

wait 

#Cleaning
`which python` postscript.py

ml purge 
source $CCCWORKDIR/env_spackuser
unset LD_PRELOAD
unset SELFIE_MPRUN
unset SELFIE_MSUB

export OMP_NUM_THREADS=24

ccc_msub -m work,scratch  -r post_dask -q skylake -Q normal -A gen2224 -x  -N $NNODESDASK -n $NPROCSDASK  Dask.sh

