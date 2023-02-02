#! /bin/sh

bspc subscribe | while read -r line; do
    node_num=$(bspc query --nodes --desktop | wc -l)
    if [ "$node_num" != "0" ]; then
	nitrogen --set-zoom-fill ~/BLUR.PNG
    else
	nitrogen --set-zoom-fill $(sed '2q;d' ~/.config/nitrogen/bg-saved.cfg | cut -d "=" -f2)
    fi
done;
