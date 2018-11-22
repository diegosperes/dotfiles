export PATHDOTFILES="$PWD"

defaults write NSGlobalDomain KeyRepeat -int 1 # Set the cursor speed to minimum

# Install homebrew 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

ln -s "$PATHDOTFILES/.vim/" ~/
ln -s "$PATHDOTFILES/.bash_profile" ~/.bash_profile
ln -s "$PATHDOTFILES/.vimrc" ~/.vimrc

source ~/.bash_profile

brew cask install google-chrome iterm2 docker
brew install bash-completion python@2 python@3 mongodb redis mysql
curl -L "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash" > "$PATHDOTFILES/bash-functions/git-completion"
curl -L "https://raw.githubusercontent.com/altercation/solarized/master/vim-colors-solarized/colors/solarized.vim" > "$PATHDOTFILES/.vim/colors/solarized.vim"
