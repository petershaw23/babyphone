ffmpeg -ac 2 -f alsa -i hw:1,0 -acodec libmp3lame -ab 96k -ac 2 -re -f rtp rtp://234.5.5.5:1234
