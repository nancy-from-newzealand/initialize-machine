# exit on error
set -e

# hides desktop items/folders
defaults write com.apple.finder CreateDesktop -bool false





brew install awscli
brew install terraform
brew install python3
easy_install pip

brew install --cask visual-studio-code
brew install --cask docker
brew install --cask drawio
brew install --cask postman
brew install --cask mongodb-compass
brew install --cask anaconda
brew install --cask github


# zsh
brew install zsh
brew install zsh-autosuggestions

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo 'source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh' >> ~/.zshrc

# install powerline fonts for zsh
git clone https://github.com/powerline/fonts.git --depth=1 && ./fonts/install.sh && rm -rf fonts
