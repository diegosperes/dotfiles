export PATHDOTFILES="$PWD"

# Install homebrew 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install bash-completion
curl -L "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash" > "$PATHDOTFILES/bash-functions/git-completion"

ln -s "$PWD/.bash_profile" ~/.bash_profile
ln -s "$PWD/.vimrc" ~/.vimrc
