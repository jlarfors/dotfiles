#!/bin/bash

brew install \
    autojump \
    bat \
    colima \
    docker \
    docker-buildx \
    eza \
    git-delta \
    fish \
    fnm \
    fzf \
    maccy \
    nvim \
    starship \
    stats \
    tree

brew install --cask \
    ghostty \
    rectangle

# Setup dockerx plugin.
mkdir -p ~/.docker/cli-plugins
ln -sf $(which docker-buildx) ~/.docker/cli-plugins/docker-buildx
