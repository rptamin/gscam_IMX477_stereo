#!/bin/bash
SENSOR_ID=0 # 0 for CAM0 and 1 for CAM1 ports
FRAMERATE=2 # Framerate can go from 2 to 60 for 1920x1080 mode
gst-launch-1.0 nvarguscamerasrc sensor-id=$SENSOR_ID ! ffmpegcolorspace
