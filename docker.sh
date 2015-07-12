alias compose="docker-compose"
alias have-you-tried-turning-it-off-and-on-again='docker rm -f $(docker ps -aq)'
alias reclaim-disk-space='docker images -q |xargs docker rmi'
alias machine="docker-machine"

switch() {
  eval "$(machine env $1)"
}
