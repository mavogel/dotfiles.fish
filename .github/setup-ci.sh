#!/bin/bash

echo "==> we need brew already upfront"
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew --version
echo "==> As 'brew link' can fail, as git might be installed. We force the link"
brew install git || brew link --overwrite git
echo "==> we need gnu sed to use the -i option properly without file extension"
brew install gnu-sed rust || echo "gnu-sed rust install failed. Continue anyway"
echo "==> and add it to the path"
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
sed --version
echo "==> we expect the file directory to be in $HOME"
mv dotfiles ~/.dotfiles
echo "==> we allow the current user to change the shell without password prompt"
echo -e "$(whoami)\t\tALL = (ALL) NOPASSWD:$(which chsh)" | sudo tee -a /etc/sudoers
echo "==> and test if it works without a password prompt"
sudo chsh -s $(which bash)
echo "==> then replace the chsh for fish for the pipeline"
sed -i 's#chsh -s (which fish)#sudo chsh -s (which fish) (whoami)#' ~/.dotfiles/script/bootstrap.fish
echo "==> this will comment line 1-3 to brew cask with https as we do not have a ssh key for the pipeline"
sed -i '1s/^/#/' ~/.dotfiles/git/gitconfig.local.symlink
sed -i '2s/^/#/' ~/.dotfiles/git/gitconfig.local.symlink
sed -i '3s/^/#/' ~/.dotfiles/git/gitconfig.local.symlink
echo "==> this will deactivate the mas installs as we need to login via the GUI"
sed -i 's/^mas/#mas/g' ~/.dotfiles/brewfile
echo "==> we fake a git user.email to avoid a prompt"
git config --global user.name "test"
git config --global user.email "test@example.com"
echo "==> we move the existing aws-cli Installation to not fail when installing via brew"
mv /usr/local/bin/aws /usr/local/bin/aws.bak
mv /usr/local/bin/aws_completer /usr/local/bin/aws_completer.bak
echo "==> same for go"
mv /usr/local/bin/go /usr/local/bin/go.bak 
mv /usr/local/bin/gofmt /usr/local/bin/gofmt.bak