# THE BASHRC
# Philipp Meier <pmeier82@googlemail.com>
# 2012-06-27

########## INTERACTIVE TEST

case $- in
*i*)	;;
*)	return ;;
esac

########## HOSTNAME

if [ -z "$HOST" ] ; then
    export HOST=${HOSTNAME}
fi

########## HISTORY SETTINGS

HISTSIZE=1000
HISTFILESIZE=2000
HISTCONTROL=$HISTCONTROL${HISTCONTROL+,}ignoreboth
HISTIGNORE="[   ]*:&:ls:cd:[bf]g:exit"
shopt -s histappend

########## SHOPTS

shopt -s checkwinsize

########## PROMT SETTINGS

# color toggle comment to deactivate
force_color_prompt=yes
if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
        color_prompt=yes
    else
        color_prompt=
    fi
fi

TITLEBAR='\[\033]2;\u@\h\007\]'

if [ "$color_prompt" = yes ]; then
    PS1="${TITLEBAR}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]\$ "
else
    PS1="${TITLEBAR}\u@\h:\W\$ "
fi
PS2='~~> '
unset color_prompt force_color_prompt

########## SOURCE ADDITIONAL FILES

# add aliasses
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# add app specifics
if [ -f ~/.bash_app_specific ]; then
    . ~/.bash_app_specific
fi

########## EOF
