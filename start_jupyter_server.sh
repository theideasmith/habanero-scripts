#!/bin/bash
sbatch start_jupyter_server.sh
sleep 1
echo "Running server on host":
squeue -u acl2205 | grep jupyter