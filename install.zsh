#!/bin/zsh

setopt EXTENDED_GLOB

for rcfile in "${ZDOTDIR:-$HOME}"/.zen/rc/z*[a-z]; do
    ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
