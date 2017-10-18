Combines multiple dockerfiles to create a cuda enabled jupyter-notebook container with e.g. openai gym   

Dockerfile sources:   
- jupyter/scipi-notebook
- nvidia cuda docker ubuntu 16.04 (CUDA 8.0.61)
- nvidia cudnn6 / cudnn5 docker

Installs tensorflow 1.3 / 1.1   
Installs openai gym / openai baselines
