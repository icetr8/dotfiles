
chmod +x ./setup.sh
cd
ln -nfs ~/dotfiles/.bashrc ~/.bashrc
ln -nfs ~/dotfiles/.bash_logout ~/.bash_logout
ln -nfs ~/dotfiles/.tmux.conf ~/.tmux.conf
exec bash
