# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# bring in cluster bashrc
if [ -f /common/conf/bashrc ]; then
        . /common/conf/bashrc
fi

# User specific aliases and functions

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../../'
alias q="squeue -u snd73"
alias cpwd='pwd|tr -d "\n"|xclip -selection clipboard'
alias ax="chmod a+x"
alias ppwd='xclip  -o'
alias PANIC="espeak 'OH NO, the sky is falling'"
alias src='source ~/.bashrc'
alias brc='vi ~/.bashrc'
alias bp='vi ~/.bash_profile'
alias srcp='source ~/.bash_profile'
alias cppwd='pwd|tr -d "\n"|xclip -sel p'
alias cspwd='pwd|tr -d "\n"|xclip -sel s'
