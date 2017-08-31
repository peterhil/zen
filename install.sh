#!/bin/zsh

setopt EXTENDED_GLOB

for rcfile in "${ZDOTDIR:-$HOME}"/.zen/rc/^README.md; do
    # echo "ln -s" "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
    ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
