#!/bin/bash

# We store in var the number of the current monitor
var=$(hyprctl activewindow | grep workspace | awk '{print $2}')

# We subtract 1 in order to point to the workspace on the left
sum=$(($var - 1))

# We move to the left workspace
hyprctl dispatch workspace $sum
