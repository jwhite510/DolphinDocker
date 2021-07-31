FROM ubuntu:20.04


ARG DEBIAN_FRONTEND=noninteractive
# RUN which nvcc
RUN apt-get update
RUN apt-get install dolphin-emu -y
# RUN apt-get 
