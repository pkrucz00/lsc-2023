#!/bin/bash -l
#SBATCH --nodes 1
#SBATCH --ntasks 12
#SBATCH --time=00:02:00
#SBATCH --array=1-4

echo "Hello from task with id $SLURM_ARRAY_TASK_ID"