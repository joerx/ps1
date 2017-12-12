# Bash prompt including Git info
# See here for more colors: http://tldp.org/HOWTO/Bash-Prompt-HOWTO/x329.html

source ~/.git-prompt
PS1="\u@\h \[\e[1m\]\W\[\e[0m\]\[\e[38;5;75m\]\$(__git_ps1)\[\e[0m\]$ "
