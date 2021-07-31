#!/bin/bash
sudo docker build -t dolphindocker .
# mount this directory to the image
# allow docker image to open a window
xhost +
sudo docker run -v "$(pwd)":/app -it\
	-e DISPLAY=unix$DISPLAY \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	dolphindocker bash

