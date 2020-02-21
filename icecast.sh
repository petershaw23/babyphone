#!/bin/bash
# info: this requires icecast2. stream client via http://ip:8000/baby.m3u
sleep 30
ffmpeg -f alsa -acodec pcm_s24le -ac 2 -ar 44100 -i hw:1,0 -acodec libopus -ab 128k -f opus -content_type application/ogg icecast://source:tahoma@192.168.0.24:8000/baby
