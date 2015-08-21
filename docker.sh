alias compose="docker-compose"
alias have-you-tried-turning-it-off-and-on-again='docker rm -f $(docker ps -aq)'
alias reclaim-disk-space='docker images -q |xargs docker rmi'
alias machine="docker-machine"
alias dockito-vault="docker run -d -p 172.17.42.1:14242:3000 -v ~/.ssh:/vault/.ssh dockito/vault"

switch() {
  eval "$(machine env $1)"
}
