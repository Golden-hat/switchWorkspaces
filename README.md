# switchWorkspaces
Extremely simple bash script to move to the immediate right or left workspaces relative to the active workspace in Hyprland

# Installation
Clone the repo wherever you want

~~~
git clone https://github.com/Golden-hat/switchWorkspaces
~~~

Once cloned, add the needed lines in your hyprland.conf file to use the scripts. To configure the scripts we would simply assign them a keybind in our hyprland.conf that pointed to the executable (make sure permissions for execution are given to the files). Let's assume that the repo has been cloned on ~ directory:

We would then add the following lines:

~~~
#Move to right workspace
bind = $mainMod, C, exec, /home/~/switchWorkspaces/moveRight.sh

#Move to left workspace
bind = $mainMod, X, exec, /home/~/switchWorkspaces/moveLeft.sh
~~~
