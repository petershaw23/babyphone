ffmpeg -f alsa -acodec pcm_s24le -ac 2 -ar 44100 -i hw:1,0 -acodec libmp3lame -ab 96k -f rtp rtp://234.5.5.5:1234
