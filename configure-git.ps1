# [Aliases]
git config --global alias.st status
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.wd "diff --word-diff"
git config --global alias.wds "diff --word-diff --staged"
git config --global alias.mt mergetool

# Formatted and colored oneline log
git config --global alias.lg "log --oneline --graph --branches --date=short --pretty='%C(yellow)%h%Creset %C(auto)%d%Creset %Cgreen%s%Creset %cr (%ad) %C(cyan)[%an]%Creset'"

# [Diff]
git config --global diff.algorithm histogram

git config --global diff.tool meld
git config --global difftool.meld.cmd '\"C:\Program Files (x86)\Meld\Meld.exe\" $LOCAL $REMOTE'

# [Pull]
git config --global pull.rebase true

# [Core]
git config --global core.editor vim

# [Formatting]
git config --global core.autocrlf true
git config --global core.whitespace tab-in-indent

# [Merge tool]
git config --global merge.tool meld
git config --global mergetool.meld.cmd '\"C:\Program Files (x86)\Meld\Meld.exe\" $LOCAL $MERGED $REMOTE --output $MERGED'
git config --global mergetool.meld.keepBackup false
