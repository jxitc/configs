mv ~/.vimrc ~/.vimrc.bak
mv ~/.vim ~/.vim.bak
mv ~/.zshrc ~/.vim.bak
mv ~/.emacs.d ~/.emacs.d.bak

ln -s $PWD/vim/.vimrc ~/
ln -s $PWD/vim/.vim ~/
ln -s $PWD/emacs/.emacs.d ~/
ln -s $PWD/zsh/.zshrc ~/
