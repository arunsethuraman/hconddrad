#!/bin/sh

#PBS -M arun@temple.edu
#PBS -l walltime=96:00:00
#PBS -N hcon
#PBS -q bigmem
#PBS -l nodes=1:ppn=1
#PBS
cd $PBS_O_WORKDIR


mpirun -np 1 /home/tuf29140/IMa_MPI/imampi_latest/src/./test6 -i ../DatafromSchyler/allloci_tree2.u -o lmode_allgen.out -l4545 -r0 -v trial18_long_lowq.out -q2.0 -t0.2 -m55 -s1234 -c2 -w threemodels.txt
