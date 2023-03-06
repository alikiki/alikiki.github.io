#!/usr/bin/env bash

function update ()
{
    cd ~/Documents/PROJECTS/websites
    rm -r alikiki.github.io/*
    cp -r ~/Documents/PROJECTS/websites/personal4/_site/* ~/Documents/PROJECTS/test
    cd ~/Documents/PROJECTS/websites/alikiki.github.io
    git add .

    echo "Commit message: "
    read Message
    git commit -m "{$Message}"
    git push
}

function name ()
{
    echo "what's yuour name"
    read Name
    cd ~/Documents/PROJECTS/websites/alikiki.github.io
    git add .
    git commit -m "{$Name}"
}

name