#! /bin/sh
g++ simplest_ffmpeg_receiver.cpp -g -o simplest_ffmpeg_receiver.exe \
-I /usr/local/include -L /usr/local/lib -lavformat -lavcodec -lavutil
