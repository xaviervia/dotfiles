#!/bin/sh

r() {
  $(echo history | fzf | sed 's/^[ ]*[0-9]*[ ]*\(.*\)/\1/p')
}
