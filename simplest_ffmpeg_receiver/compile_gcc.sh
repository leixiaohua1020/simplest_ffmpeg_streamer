#! /bin/sh
gcc simplest_ffmpeg_receiver.cpp -g -o simplest_ffmpeg_receiver.out \
-I /usr/local/include -L /usr/local/lib -lavformat -lavcodec -lavutil
