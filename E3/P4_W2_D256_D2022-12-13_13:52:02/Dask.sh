#!/bin/bash
# MSUB -w

ml purge
source $CCCWORKDIR/env_spackuser

unset LD_PRELOAD
unset SELFIE_MPRUN
unset SELFIE_MSUB

NWORKERNODES=$(($SLURM_NNODES - 2))
NWORKER=$(($NWORKERNODES * 2 ))
export OMP_NUM_THREADS=24


SCHEFILE=scheduler.json

echo launching Scheduler 
ccc_mprun -N 1  -n 1 -c 24 -r 0  dask-scheduler --protocol tcp   --scheduler-file=$SCHEFILE 1>> scheduler.o  2>> scheduler.e  &

# Wait for the SCHEFILE to be created 
while ! [ -f $SCHEFILE ]; do
    sleep 3
    echo -n .
done


# Connect the client to the Dask scheduler
echo Connect Master Client  
ccc_mprun  -N 1 -n 1 -c 24 -r 1 -l  `which python3`  ipca_post.py 1>> client.o 2>> client.e &

#`which python`  derivative_post.py 1>> client.o 2>> client.e &
client_pid=$!

# Launch Dask workers in the rest of the allocated nodes 
echo Scheduler booted, Client connected, launching workers 
ccc_mprun  -N $NWORKERNODES -n $NWORKER  -r 2   dask-worker --local-directory /tmp  --scheduler-file=${SCHEFILE} 1>> worker.o 2>>worker.e  &
     
# Wait for the client process to be finished 
wait $client_pid
wait 


