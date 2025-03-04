#!/usr/bin/env bash

mkdir -p ./rc/{delta,fish,helix,zellij}

cp ~/.config/fish/config.fish ./rc/fish/
cp ~/.config/helix/config.toml ./rc/helix/
cp ~/.config/helix/languages.toml ./rc/helix/
cp ~/.config/zellij/config.kdl ./rc/zellij/
cp ~/.gitconfig ./rc/delta/
