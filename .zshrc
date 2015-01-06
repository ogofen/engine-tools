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
export ZSH=/root/oh-my-zsh
source $ZSH/oh-my-zsh.sh
plugins=(git)
setopt extended_glob
bindkey -s "^[e" "^qgit_prompt_info\n"
set agnoster
#set +oglob
bind -r "\C-s" > /dev/null 2>&1
stty -ixon > /dev/null 2>&1
export DISABLE_AUTO_TITLE=true
autoload -Uz promptinit
promptinit
prompt adam1

alias less!="vi -u NONE -R /var/log/ovirt-engine/engine.log -S /root/log.vim '+set nonu' 'set nowrap'"
# User specific aliases and functions
function add_host {
  curl --insecure --header "Content-Type:application/xml" -X POST -d @/root/Rest-Api-Qe/$1  --user "admin@internal:qum5net" https://$HOSTNAME/api/hosts --ver
  }

 alias vi="vim"
 alias monitor="/root/.monitor"
 alias yum="noglob yum"
 alias find="noglob find"
# Customize to your needs...
alias puppet-engine-setup='echo "1">setupflag;puppet agent -t'
