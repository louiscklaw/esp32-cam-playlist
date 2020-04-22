#!/usr/bin/env bash

set -ex

ffmpeg -i rtsp://192.168.99.99:8554/mjpeg/1 -f mpegts "tcp://127.0.0.1:2000"