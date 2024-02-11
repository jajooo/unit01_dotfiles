#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
[ -r /home/jajo/.byobu/prompt ] && . /home/jajo/.byobu/prompt   #byobu-prompt#

export QT_QPA_PLATFORMTHEME=qt5ct
