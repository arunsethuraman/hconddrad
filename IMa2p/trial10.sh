#!/bin/sh

#PBS -M arun@temple.edu

#PBS -l walltime=12:00:00

#PBS -N hcon
#PBS -q normal
#PBS -l nodes=3:ppn=12
#PBS
cd $PBS_O_WORKDIR


mpirun /home/tuf29140/IMa_MPI/imampi_latest/src/test5 -i allloci_tree2.u -o trial18_long.out -b5.0 -l6.0 -q20 -t0.2 -m50 -s1234 -hfg -hn10 -ha0.99 -hb0.30 -z10000 -r25

