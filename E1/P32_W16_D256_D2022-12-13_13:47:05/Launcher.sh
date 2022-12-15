#!/bin/bash
ml purge 
 
source $CCCWORKDIR/env_spackuser 
unset LD_PRELOAD
unset SELFIE_MPRUN
unset SELFIE_MSUB


DIR=$PWD
echo $DIR
### prescript.py  is used to create the configuration file that is shared betwwen the simulation and the Dask cluster
# sys.argv[1] : global_size.height
# sys.argv[2] : global_size.width
# sys.argv[3] : parallelism.height
# sys.argv[4] : parallelism.width
# sys.argv[5] : generation 
# sys.argv[6] : nworkers



GENERATION=10

for X in 1 2 3  
do
    for PAR in   4 8 16 32 64 128 256 #512
    do
        case $PAR in
                8) 
                    PARALLELISM1=4
                    PARALLELISM2=2
                    NWORKER=4
                    ;; 
                4)
                    PARALLELISM1=2
                    PARALLELISM2=2
                    NWORKER=2
                    ;;
                16)
                    PARALLELISM1=4
                    PARALLELISM2=4
                    NWORKER=8
                    ;;
                32)
                    PARALLELISM1=8
                    PARALLELISM2=4
                    NWORKER=16
                    ;;
                64)
                    PARALLELISM1=8
                    PARALLELISM2=8
                    NWORKER=32
                    ;;
                128)
                    PARALLELISM1=16
                    PARALLELISM2=8
                    NWORKER=64
                    ;;

                256)
                    PARALLELISM1=16
                    PARALLELISM2=16
                    NWORKER=128
                    ;;
                512)
                    PARALLELISM1=32
                    PARALLELISM2=16
                    NWORKER=256
                    ;;
		1024)
		    PARALLELISM1=32
                    PARALLELISM2=32
                    NWORKER=512
		    ;;
                *)
                    echo je ne sais pas moi ; exit
         esac

        for DATA in  128 256 512 1 2 #4 #8    
        do
            case $DATA in 
            
               128) 
                    DATASIZE1=$(expr 4096 \* $PARALLELISM1)
                    DATASIZE2=$(expr 4096 \* $PARALLELISM2)
                    ;;
               256)
                    DATASIZE1=$(expr 8192 \* $PARALLELISM1)
                    DATASIZE2=$(expr 4096 \* $PARALLELISM2)

                    ;;
               512)
                    DATASIZE1=$(expr 8192 \* $PARALLELISM1)
                    DATASIZE2=$(expr 8192 \* $PARALLELISM2)

                    ;;
                1)
                    DATASIZE1=$(expr 16384 \* $PARALLELISM1)
                    DATASIZE2=$(expr 8192 \* $PARALLELISM2)

                    ;;
                2)
                    DATASIZE1=$(expr 16384 \* $PARALLELISM1)
                    DATASIZE2=$(expr 16384 \* $PARALLELISM2)

                    ;;
                4)
                    DATASIZE1=$(expr 32768 \* $PARALLELISM1)
                    DATASIZE2=$(expr 16384 \* $PARALLELISM2)

                    ;;
                8)
                    DATASIZE1=$(expr 32768 \* $PARALLELISM1)
                    DATASIZE2=$(expr 32768 \* $PARALLELISM2)

                    ;;
                 *)
                    echo je ne sais pas moi ; exit
            esac  
            NPROC=$(($PARALLELISM2 * $PARALLELISM1 + $NWORKER + 2))
            NNODESDASK=$(($NWORKER /2 + 2)) #2 workers per node, one node for client and one for scheduler
            NNODESSIMU=$(($PARALLELISM2 * $PARALLELISM1 /2)) #2 procs per node
            NNODES=$(($NNODESDASK + $NNODESSIMU))
            mkdir -p DEISA_PHD_IPCA_FIN
            DATE=$(date +"%Y-%m-%d_%T")
            WORKSPACE=$DIR/DEISA_PHD_IPCA_FIN/E${X}/P${PAR}_W${NWORKER}_D${DATA}_D${DATE}/
            mkdir  -p $WORKSPACE
            cd $WORKSPACE
            cp $DIR/simulation.yml $DIR/*.py  $DIR/Script.sh $DIR/Launcher.sh  $DIR/*.c $DIR/CMakeLists.txt  .
            CC=gcc CXX=g++ cmake . 
            make -B simulation
            echo Running in $WORKSPACE 
            `which python` prescript.py $DATASIZE1 $DATASIZE2 $PARALLELISM1 $PARALLELISM2 $GENERATION $NWORKER
            ccc_msub  -m work,scratch -r deisa_v3 -q skylake -Q normal -A gen2224  -x  -N $NNODES -n $NPROC Script.sh     
        done
    done
done 

