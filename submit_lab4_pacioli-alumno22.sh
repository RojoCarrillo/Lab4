#!/bin/bash

#SBATCH -p hpc-bio-pacioli
#SBATCH --chdir=/home/alumno22/Lab4
#SBATCH -J juanjo-rojo-lab4
#SBATCH --cpus-per-task=4
#SBATCH --mail-type=END         #END/START/NONE
#SBATCH --mail-user=juanjose.rojoc@um.es


./script_avanzado.sh Sample1.fastq Sample1_cut.fastq & ./script_avanzado.sh Sample2.fastq Sample2_cut.fastq & ./script_avanzado.sh Sample3.fastq Sample3_cut.fastq & ./script_avanzado.sh Sample4.fastq Sample4_cut.fastq









