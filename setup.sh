export PATHDOTFILES="$PWD"

defaults write NSGlobalDomain KeyRepeat -int 1 # Set the cursor speed to minimum

# Install homebrew 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install bash-completion
curl -L "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash" > "$PATHDOTFILES/bash-functions/git-completion"
curl -L "https://raw.githubusercontent.com/altercation/solarized/master/vim-colors-solarized/colors/solarized.vim" > "$PATHDOTFILES/.vim/colors/solarized.vim"

ln -s "$PWD/.bash_profile" ~/.bash_profile
ln -s "$PWD/.vim" ~/.vim
ln -s "$PWD/.vimrc" ~/.vimrc
