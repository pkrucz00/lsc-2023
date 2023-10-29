#!/bin/bash -l
#SBATCH --nodes 1
#SBATCH --ntasks 12
#SBATCH --time=00:02:00

for NUMBER in {1..5}
do
    echo "Hello world ${NUMBER}"
    sleep 60
done