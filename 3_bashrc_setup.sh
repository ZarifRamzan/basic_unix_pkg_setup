#!/bin/bash 
export DIR=$(pwd)

echo 'cd() {
    command cd "$@" && ls -alh
}' >> ~/.bashrc
