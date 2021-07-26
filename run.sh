#!/usr/bin/env sh
git config --global init.defaultBranch main
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.p pull
git config --global alias.unstage 'reset HEAD --'
git config --global core.editor "nano"
