#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
plugins=(git)
export ZSH=/root/oh-my-zsh
setopt extended_glob
source $ZSH/oh-my-zsh.sh
bindkey -s "^[e" "^qgit_prompt_info\n"
set agnoster
#set +oglob
bind -r "\C-s" > /dev/null 2>&1
stty -ixon > /dev/null 2>&1

autoload -Uz promptinit
promptinit
prompt adam1

alias less!="vi -u NONE -R /var/log/ovirt-engine/engine.log -S /root/log.vim '+set nonu'"
# User specific aliases and functions
 alias vi="vim"
 alias monitor="/root/.monitor"
 alias yum="noglob yum"
# Customize to your needs...

OK=$(cat /root/esyntax/Ok.txt)
CLASS=$(cat /root/esyntax/class.txt)
FILE=$(cat /root/esyntax/file.txt)
REG=$(cat /root/esyntax/regular.txt)
ERR=$(cat /root/esyntax/Err.txt)
FUNC=$(cat /root/esyntax/engineAPI.txt)
export OK
export CLASS
export REG
export ERR
export FUNC
export FILE


