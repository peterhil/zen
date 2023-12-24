# Zen

Zsh environment and utilies by Peter Hillerström


## Installation

Install [Zinit](https://github.com/zdharma-continuum/zinit) manually:

    git clone https://github.com/zdharma-continuum/zinit.git ~/.zinit

Then clone this repository:

    git clone --recursive https://github.com/peterhil/zen.git ~/.zen

Symlink the files to your user home directory (or `$ZDOTDIR`). This can be easily done by running:

    ~/.zen/install.zsh

## Customisation

This config should work generically. Put system, machine and user specific customisations on `~/.z*.local` files.
The following files are sources from the respective files that are under version control in this repository:

    .zlogin.local
    .zlogout.local
    .zprofile.local
    .zshenv.local
    .zshrv.local

## License

This software is [MIT licensed](./LICENSE).
