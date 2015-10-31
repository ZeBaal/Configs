#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#Démarrer X automatiquement
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && ssh-agent startx
