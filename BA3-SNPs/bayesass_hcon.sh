#!/bin/sh
#PBS -M arun@temple.edu
#PBS -l walltime=24:00:00
#PBS -l nodes=1:ppn=1
#PBS -N hcon_bayesass
#PBS -q big
#PBS
cd $PBS_O_WORKDIR
module load boost/1.65.1
/home/tuf29140/work/HconddRAD/BayesAss3-SNPs/BA3-SNPS -F immanc.inp -l 1175 -v -i 10000000 -b 1000000 -n1000 -g -t -s 123456 -o run3
