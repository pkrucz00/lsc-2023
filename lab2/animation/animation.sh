#!/bin/bash

let START_FRAME="2*$SLURM_ARRAY_TASK_ID - 1"
let END_FRAME="2*$SLURM_ARRAY_TASK_ID"

povray Subset_Start_Frame=$START_FRAME Subset_End_Frame=$END_FRAME animation_a_.ini
