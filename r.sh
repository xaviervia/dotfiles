#!/bin/sh

r() {
  $(history | sed 's/^[ ]*[0-9]*[ ]*\(.*\)/\1/p' | fzf)
}
