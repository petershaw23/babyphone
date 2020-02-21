arecord -f cd -D plughw:1,0 | ffmpeg -i - -acodec mp2 -ab 96k -ac 2 -f rtp rtp://234.5.5.5:1234
