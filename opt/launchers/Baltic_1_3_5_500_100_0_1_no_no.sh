#!/bin/bash
#PBS -l walltime=4:00:00
#PBS -l nodes=1:ppn=2
#PBS -l feature=XeonX5550
#PBS -l mem=32G
#PBS -N Baltic_1_3_5_500_100_0_1_no_no
cd /zhome/fc/e/102910/maritime-vrp/build
./maritime_vrp ../data/old_thesis_data/program_params.json ../data/new/Baltic_1_3_5_500_100_0_1_no_no.json
