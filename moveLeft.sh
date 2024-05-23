#!/bin/bash

# We store in var the number of the current monitor
var=$(hyprctl monitors | grep active | awk '{print $3}')

# We subtract 1 in order to point to the workspace on the left
sum=$(($var - 1))

# We move to the left workspace
hyprctl dispatch workspace $sum
