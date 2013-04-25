# Installation de vundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

# Symlink
ln .vimrc ~/.vimrc
#ln .zshrc ~/.zshrc

# On install tous les plugins
vim +BundleInstall +qall
