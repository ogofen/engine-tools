#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#
T=`gawk {'print $7'} /etc/redhat-release`
OS=$T[1]
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
plugins=(git)
setopt extended_glob
source /root/oh-my-zsh/oh-my-zsh.sh
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
 alias find="noglob find"
# Customize to your needs...
alias puppet-engine-setup="echo 1>setupflag;puppet agent -t"
