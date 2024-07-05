#!/bin/bash

# We store in var the number of the current monitor
var=$(hyprctl activewindow | grep workspace | awk '{print $2}')

# We sum 1 in order to point to the workspace on the right
sum=$(($var + 1))

# We move to the right workspace
hyprctl dispatch workspace $sum
