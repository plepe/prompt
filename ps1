#!/bin/bash

export PS1='\[\e]0;\u@\h \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\] \[\033[01;34m\]\w\[\033[01;33m\]$(__git_ps1)\n\[\033[01;34m\]\$\[\033[00m\] '
