#!/bin/bash
export GSCAM_CONFIG="v4l2src device=/dev/video0 ! video/x-raw-rgb,framerate=30/1 ! ffmpegcolorspace"
roscore && rosrun gscam gscam
