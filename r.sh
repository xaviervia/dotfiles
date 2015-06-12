#!/bin/sh

r() {
  $(history | fzf | sed 's/^[ ]*[0-9]*[ ]*\(.*\)/\1/p')
}
