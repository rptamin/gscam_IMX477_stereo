#!/bin/bash
gst-launch-1.0 nvarguscamerasrc sensor-id=0 ! "video/x-raw(memory:NVMM),width=1920, height=1080,format=NV12, framerate=60/1" ! nvvidconv flip-method=0 ! video/x-raw, format=BGRx ! videoconvert ! video/x-raw, format=BGR ! nvoverlaysink -e
