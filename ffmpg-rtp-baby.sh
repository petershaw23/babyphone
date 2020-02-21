ffmpeg -ac 2 -f alsa -i hw:1,0 -sample_fmt S24_3LE -acodec libmp3lame -ab 96k -ac 2 -f -sample_fmt S24_3LE rtp rtp://234.5.5.5:1234
