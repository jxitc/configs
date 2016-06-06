mv ~/.vimrc ~/.vimrc.bak
mv ~/.vim ~/.vim.bak
mv ~/.zshrc ~/.vim.bak

ln -s $PWD/vim/.vimrc ~/
ln -s $PWD/vim/.vim ~/
ln -s $PWD/zsh/.zshrc ~/
