ffmpeg -f alsa -acodec pcm_s24le -ac 2 -ar 44100 -i hw:1,0 -acodec libmp3lame -ab 128k -f mp3 icecast://source:tahoma@192.168.0.24:8000/baby
