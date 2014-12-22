# .bashrc

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
alias less!="vi -u NONE -R /var/log/ovirt-engine/engine.log -S /root/log.vim '+set nonu'"
# User specific aliases and functions
alias vi="vim"
alias monitor="/root/.monitor"
