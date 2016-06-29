# Initial Installation of vimrc

You can install it by using CLI just have next command executed

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ets-labs/python-vimrc/master/setup.sh)"
During execution of init script do not worry about error messages. When it occurs just press enter and wait till all plugins are installed.

see --> https://github.com/ets-labs/python-vimrc

# After Initial Installaion of vimrc or update vimrc

ln -s ~/dotfiles/vimrc ~/.vimrc

# Update bashrc

ln -s ~/dotfiles/bashrc ~/.bashrc
ln -s ~/.dotfiles/bash_logout ~/.bash_logout

# Update tmux.conf
ln -s ~/dotfiles/tmux.conf ~/.tmux.conf

# Install Vim plugins with Vundle


1. Put this on the .vimrc
    Example
    Plugin 'tpope/vim-fugitive'
    " plugin from http://vim-scripts.org/vim/scripts.html

2. Launch vim and run :PluginInstall
    To install from command line: vim +PluginInstall +qall

