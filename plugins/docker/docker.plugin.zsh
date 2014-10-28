# aliases

alias dk='docker'

alias dks='docker ps'
alias dksa='docker ps -a'
alias dkd='docker rm -v'

dki() {
  if [ $# -gt 0 ] ; then
    docker images | grep "$@"
  else
    docker images
  fi
}

alias dkdi='docker rmi'

alias dkr='docker run -it'
alias dkrv='docker run -it --rm'
alias dkrd='docker run -d'
alias dke='docker exec'

alias dkb='docker build -t'

alias dkl='docker logs'
