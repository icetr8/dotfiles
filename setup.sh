
chmod +x ./setup.sh
cd
ln -nfs ~/dotfiles/.bashrc ~/.bashrc
ln -nfs ~/dotfiles/.bash_logout ~/.bash_logout
ln -nfs ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -nfs ~/dotfiles/.vim .vim
ln -nfs ~/dotfiles/.vimrc .vimrc
exec bash

sudo apt-get install pylint pyflakes flake8 vim-python-jedi
