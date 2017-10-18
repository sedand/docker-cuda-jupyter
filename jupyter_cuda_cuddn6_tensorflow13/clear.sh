#!/bin/bash
echo "Stopping and removing jupyter_cuda"
sudo docker stop jupyter_cuda && sudo docker rm jupyter_cuda
