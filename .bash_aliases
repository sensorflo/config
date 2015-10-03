# See also /usr/share/doc/bash-doc/examples in the bash-doc package.

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias e='emacs -nw -Q'
alias g='git'
alias gd='git-git-draw'
alias sudo='sudo ' #http://askubuntu.com/questions/22037/aliases-not-available-when-using-sudo
alias s='sudo '

alias antlr4='java -jar /usr/local/lib/antlr-4.2-complete.jar'
alias grun='java org.antlr.v4.runtime.misc.TestRig'
