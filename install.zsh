#!/usr/bin/env zsh

setopt EXTENDED_GLOB

mkdir -p "${ZDOTDIR:-$HOME}"/.zsh/completions

for rcfile in "${ZDOTDIR:-$HOME}"/.zen/rc/z*[a-z]; do
    ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
