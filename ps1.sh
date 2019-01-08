# Bash prompt including Git info
# See here for more colors: http://tldp.org/HOWTO/Bash-Prompt-HOWTO/x329.html

bold="\e[1m"
rst="\e[0m"
blue="\e[38;5;75m"
grey="\e[37m"
orange="\e[38;5;214m"

GIT_PS1_SHOWDIRTYSTATE=yes
KUBE_PS1_SYMBOL_ENABLE=false

source ~/.git-ps1
source ~/.kube-ps1

PS1="\u@\h \[$bold\]\w\[$rst\]\[$orange\]\$(__git_ps1 ' (%s)') \[$blue\]\$(kube_ps1)\[$rst\]\n$ "
