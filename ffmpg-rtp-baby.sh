ffmpeg -f alsa -i hw:1,0 -sample_fmt S24 -acodec libmp3lame -ab 96k -f rtp rtp://234.5.5.5:1234
