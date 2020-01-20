#!/bin/sh

# [Aliases]
git config --global alias.st status

git config --global alias.co checkout

git config --global alias.br branch

# Formatted and colored oneline logs
git config --global alias.lg "log --oneline --graph --date=short --pretty='%C(yellow)%h%Creset %Cgreen%s%Creset %cr (%ad) %C(cyan)[%an]%Creset'"

# [Formatting]
# Change CRLF to LF on checkout
git config --global core.autocrlf input

# Whitespace checking
git config --global core.whitespace tab-in-indent