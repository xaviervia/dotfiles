#!/bin/sh

alias s="git status --short -b | sed 's/^.*\[/[/' | sed 's/^[^[].*/up to date/' | uniq && git status --short"
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias a="git add"
alias amend="git commit --amend"
alias back="git checkout -"
alias branch="git branch"
alias commit="git commit -v"
alias clone="git clone"
alias diff="git diff --compaction-heuristic"
alias stage="git diff --cached"
alias fetch="git fetch"
alias fork="git checkout -b"
alias log="git lg"
alias merge="git merge"
alias move="git mv"
alias pick="git cherry-pick"
alias push="git push"
alias pull="git pull"
alias rebase="git rebase"
alias remote="git remote"
alias remove="git rm -r"
alias rollback="git reset --hard"
alias show="git show"
alias stash="git stash"
alias sync="add --all && commit && fetch && rebase && push"
alias tag="git tag"
alias to="git checkout"
alias unstage="git reset"
alias update="git submodule update"
alias ok="git commit -m"
alias okk="git add --all && git commit -m"
alias up="git push --set-upstream origin"
alias empty="git commit --allow-empty -m 'Dummy commit'"
