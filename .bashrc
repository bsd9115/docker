# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias vi='/usr/bin/vim'
alias dockerc='docker compose'
alias up='docker-compose up -d'



#
# Sfecific configuration
#
export PS1='\[\e[31;1m\][\u@\h\[\e[33;1m\] \w]\$ \[\e[m\]'


alias icmd='docker image inspect --format="{{ .ContainerConfig.Cmd }}" $*'
alias crm='docker rm -f $(docker ps -aq)'
alias crmi='docker rmi $(docker images -aq)'
alias vrm='docker volume prune -f'
