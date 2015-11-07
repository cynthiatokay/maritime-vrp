#!/bin/bash
#PBS -l walltime=4:00:00
#PBS -l nodes=1:ppn=2
#PBS -l feature=XeonX5550
#PBS -l mem=32G
#PBS -N WAF_8_1_1_500_5_0_0_69_82
cd /zhome/fc/e/102910/maritime-vrp/build
./maritime_vrp ../data/old_thesis_data/program_params.json ../data/new/WAF_8_1_1_500_5_0_0_69_82.json
