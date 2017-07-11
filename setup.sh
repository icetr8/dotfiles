
sudo apt-get install build-essential cmake
sudo apt-get install python-dev python3-dev

chmod +x ./setup.sh
cd
ln -nfs ~/dotfiles/.bashrc ~/.bashrc
ln -nfs ~/dotfiles/.bash_logout ~/.bash_logout
ln -nfs ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -nfs ~/dotfiles/.vim ~/.vim
ln -nfs ~/dotfiles/.vimrc ~/.vimrc
ln -nfs ~/dotfiles/.gitconfig ~/.gitconfig
exec bash

sudo apt-get install -y pylint pyflakes flake8 vim-python-jedi
