mv ~/.vimrc ~/.vimrc.bak
mv ~/.vim ~/.vim.bak
mv ~/.zshrc ~/.vim.bak

ln -s $PWD/.vimrc ~/
ln -s $PWD/.vim ~/
ln -s $PWD/.zshrc ~/
