# BASH ALIASES
# Philipp Meier <pmeier82@googlemail.com>
# 2012-06-27

########## BASE COMMANDS

# lesspipe
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

########## COLOR SUPPORT

# enable color support for base commands
if [ -x /usr/bin/dircolors ]; then	
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

########## FUNCTIONS

psgrep()
{
    ps -aux | grep $1 | grep -v grep
}

pskill()
{
    local pid
    
    pid=$(ps -ax | grep $1 | grep -v grep | awk '{ print $1 }')
    echo -n "killing $1 (process $pid)..."
    kill -9 $pid
    echo "slaughtered."
}

term()
{
    TERM=$1
    export TERM
    tset
}

xtitle() 
{
    echo -n -e "\033]0;$*\007"
}

bold()
{
    tput smso
}

unbold()
{
    tput rmso
}

rot13()
{
    if [ $# = 0 ] ; then
        tr "[a-m][n-z][A-M][N-Z]" "[n-z][a-m][N-Z][A-M]"
    else
        tr "[a-m][n-z][A-M][N-Z]" "[n-z][a-m][N-Z][A-M]" < $1
    fi
}

watch()
{
    if [ $# -ne 1 ] ; then
        tail -f nohup.out
    else
        tail -f $1
    fi
}

rl()
{
    rlogin $* -8
}

function setenv()
{
    if [ $# -ne 2 ] ; then
        echo "setenv: Too few arguments"
    else
        export $1="$2"
    fi
}

function chmog()
{
    if [ $# -ne 4 ] ; then
        echo "usage: chmog mode owner group file"
        return 1
    else
        chmod $1 $4
        chown $2 $4
        chgrp $3 $4
    fi
}

########## Misspellings

alias les=less
alias mroe=more
alias pdw=pwd

########## Navigation

alias ..='cd ..'
alias ...='cd .. ; cd ..'
cl() { cd $1; ls -la; }
alias cp_folder='cp -Rpv'

########## List Dir

alias ll='ls -hl'
alias la='ls -Al'
alias l='ls -CF'
alias dot='ls .[a-zA-Z0-9_]*'

########## Disk Space

alias ducks='du -cksh * | sort -rn|head -11'
alias df='df -h'

########## Standard Apps

alias mr='more'
alias le='less'
alias untar='tar xvzf'
alias ss='ps -aux'
alias h='history'

########## OTHER

alias pu="pushd"
alias po="popd"

########## HELPERS

alias texclean='rm -f *.toc *.aux *.log *.cp *.fn *.tp *.vr *.pg *.ky'
alias pyclean='rm -f *.pyc'

########## SPECIALS

# GNODE colaboration
alias sshpd='ssh pmeier@141.84.42.103'
alias sshgs='ssh pmeier@spike.g-node.org'

# taskjuggler
alias tj3='env PATH=${PATH}:${HOME}/bin/apps/taskjuggler/bin GEM_HOME=${HOME}/bin/apps/taskjuggler ruby ~/bin/apps/taskjuggler/bin/tj3'

########## EOF
