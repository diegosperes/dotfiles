export PATHDOTFILES="$PWD/dotfiles"
export CLICOLOR=1 # Enable colors in ls command
export PS1="\u@\W\[\e[32m\]\`parse_git_branch\`\[\e[m\]: " # Define current status for each line user@current-directory[git-status]

[ -f $PATHDOTFILES/bash-functions/ps1-git-status ] && . $PATHDOTFILES/bash-functions/ps1-git-status
[ -f $PATHDOTFILES/bash-functions/git-completion ] && . $PATHDOTFILES/bash-functions/git-completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
