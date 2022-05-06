#!/bin/bash
source ./info/functions

clear
pactl load-module module-remap-source source_name=AudioSource
pactl load-module module-null-sink sink_name=discord
pactl load-module module-null-sink sink_name=spotify
pactl load-module module-null-sink sink_name=master
echo
echo "Loaded 4 JACK sinks"
echo
return
