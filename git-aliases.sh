#!/bin/sh

alias status="git status"
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias log="git lg"
alias add="git add"
alias amend="git commit --amend"
alias push="git push"
alias pull="git pull"
alias rebase="git rebase"
alias commit="git commit -v"
alias diff="git diff"
alias to="git checkout"
alias branch="git branch"
alias merge="git merge"
alias tag="git tag"
alias stash="git stash"
alias remote="git remote"
alias clone="git clone"
alias fork="git checkout -b"
alias fetch="git fetch"
alias back="git checkout -"
alias unstage="git reset"
alias rollback="git reset --hard"
alias update="git submodule update"
alias pick="git cherry-pick"
