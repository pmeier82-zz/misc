# BASH PROFILE
# PHILIPP MEIER <pmeier82@googlemail.com>
# 2012-06-27

########## SOURCE BASHRC

if [ -n "$BASH_VERSION" ]; then
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

########## SHOPTS

shopt -s -o ignoreeof

########## SETTINGS

umask u=rw,g=rw,o=r
LOGNAME=${USER-$(whoami)}
TZ=Europe/Berlin
SHELL=${SHELL:-${BASH:-/bin/bash}}
#PAGER=/usr/local/bin/less
LESS='-i -e -M -P%t?f%f :stdin .?pb%pb\%:?lbLine %lb:?bbByte %bb:-...'
IGNOREEOF=3
export HOME VISUAL EDITOR MAIL SHELL PATH TERM PAGER LESS TERMCAP HISTSIZE HISTFILE MAIL MAILCHECK LOGNAME TZ
export PS1 PS2

########## WELCOME MESSAGE

echo -e "Kernel Information: " `uname -smr`
echo -ne "Server time is: "; date
echo

########## PERSONAL PATH SETTINGS

if [ -d "$HOME/bin" ]; then
    echo "applying personal path settings"
    export PATH="$HOME/bin:$PATH"
    if  [ -d "$HOME/bin/pythonlibs" ]; then
	export PYTHONPATH="$HOME/bin/pythonlibs:$PYTHONPATH"
    fi
    if  [ -d "$HOME/bin/javalibs" ]; then
	export CLASSPATH="$HOME/bin/javalibs:$CLASSPATH"
    fi
fi

########## EOF
echo
