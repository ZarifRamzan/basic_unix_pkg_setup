#!/bin/bash 
export DIR=$(pwd)

cat >> ~/.bashrc
cd() {
    command cd "$@" && ls -alh
}
^C
