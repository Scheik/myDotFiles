# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="steeef"

# want your terminal to support 256 color schemes? I do ...
export TERM="xterm-256color"

# if you do a 'rm *', Zsh will give you a sanity check!
setopt RM_STAR_WAIT

# allows you to type Bash style comments on your command line
# good 'ol Bash
setopt interactivecomments

# Zsh has a spelling corrector
setopt CORRECT

source $ZSH/oh-my-zsh.sh
source /opt/ros/indigo/setup.zsh
export ROSLAUNCH_SSH_UNKNOWN=1
source $HOME/ROS-Workspace/devel/setup.zsh
source $HOME/ROS-Gazebo/devel/setup.zsh

