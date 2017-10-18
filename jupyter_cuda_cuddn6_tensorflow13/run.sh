#!/bin/bash
ID=$(sudo nvidia-docker run --name jupyter_cuda -d -p 8888:8888 -p 6006:6006 -v /home/andreas/research/:/home/jovyan/research sedand/jupyter_cuda start-notebook.sh)
echo "Waiting 5s for startup"
sleep 5
sudo docker logs $ID
