#
# ~/.bashrc
#
force_color_prompt=yes
# If not running interactively, don't do anything

export PATH="$PATH:~/Programs/flutter/bin"

PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] '
LS_COLORS=$LS_COLORS:'di=1;35:' ; export LS_COLORS

alias ls='ls --color=auto'

neofetch

export CHROME_EXECUTABLE=/usr/bin/chromium





