sh ./git-aliases.sh
sh ./ø.sh

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias server="python -m SimpleHTTPServer"

export NVM_DIR="/Users/fernando.canel/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:/Applications/ADT/sdk/tools:/Applications/ADT/platform-tools"

ulimit -n 4096
ulimit -s 32768

archey
