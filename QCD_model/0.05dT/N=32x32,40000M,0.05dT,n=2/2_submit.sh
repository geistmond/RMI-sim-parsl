#!/bin/bash
qsub -pe smp 20 -terse  << EOF 
            /local/cluster/bin/python3 /home/users/briansmith/files/QCD_model/Master_Codes/RMI_QCD.py 32 0.05 40000 0.55 1.0 1.0 4 /home/users/briansmith/files
EOF            