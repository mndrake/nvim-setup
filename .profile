#!/bin/bash

#export http_proxy=<proxy ip>
#export https_proxy=$http_proxy
#export ftp_proxy=$http_proxy

PATH=$HOME/bin:$PATH
PATH=/home/linuxbrew/.linuxbrew/Homebrew/Library/Homebrew/vendor/portable-ruby/2.0.0-p648/bin:$PATH
PATH=/home/linuxbrew/.linuxbrew/bin:$PATH
PATH=/home/linuxbrew/.linuxbrew/sbin:$PATH
export PATH

export MANPATH=/home/linuxbrew/.linuxbrew/share/man:$MANPATH
export INFOPATH=/home/linuxbrew/.linuxbrew/share/info:$INFOPATH

export PYENV_VIRTUALENV_DISABLE_PROMPT=1

export TERM=xterm-256color

export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
