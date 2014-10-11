alias ls='ls $LS_OPTIONS -hFG'
alias ll='ls $LS_OPTIONS -lhFG'
alias l='ls $LS_OPTIONS -lAhFG'
alias ..="cd .."
alias c='clear'
alias hosts='sudo vi /etc/hosts'
alias ack='~/ack --color -a'
export PS1="\[\e[m\][\u@\w]$\[\e[m\]"
export PATH=$PATH:~/bin
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/usr/local/bin:$PATH

alias 61='ssh songweilong@192.168.1.61'
alias ec='cd /var/www/ecshop/'
