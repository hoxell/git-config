#!/bin/sh

# [Aliases]
git config --global alias.st status

git config --global alias.co checkout

git config --global alias.br branch

# Formatted and colored oneline log
git config --global alias.lg "log --oneline --graph --branches --date=short --pretty='%C(yellow)%h%Creset %C(auto)%d%Creset %Cgreen%s%Creset %cr (%ad) %C(cyan)[%an]%Creset'"

# [Diff]
git config --global diff.algorithm histogram

# [Pull]
git config --global pull.rebase true

# [Core]
git config --global core.editor vim

# [Formatting]
git config --global core.autocrlf input  # Change CRLF to LF on checkout
git config --global core.whitespace tab-in-indent

# [Merge tool]
git config --global merge.tool meld
