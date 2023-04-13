#!/bin/bash
# originally by Kris Occhipinti
# https://www.youtube.com/watch?v=FsQuGplQvrw

notify-send -t 3000 "Playing Video" "$(wl-paste)";
mpv --ytdl-format=bestvideo+bestaudio/best --fs "$(wl-paste)"

