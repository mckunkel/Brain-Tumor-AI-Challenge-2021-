FROM pytorch/pytorch:1.9.0-cuda10.2-cudnn7-runtime

WORKDIR /code
COPY dino .