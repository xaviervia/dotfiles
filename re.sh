#!/bin/sh

re() {
  $(history | sed 's/^[ ]*[0-9]*[ ]*\(.*\)/\1/p' | awk '{$1=$1};1' | sort | uniq | fzf)
}
