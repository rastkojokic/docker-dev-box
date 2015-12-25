sudo apt-get update
sudo apt-get install -y git
sudo apt-get install -y zsh

git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
wget https://raw.githubusercontent.com/rastkojokic/dotfiles/master/zshrc -O ~/.zshrc
source ~/.zshrc
sudo chsh -s /bin/zsh vagrant
