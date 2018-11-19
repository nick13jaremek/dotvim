#!/usr/bin/env bash

log() {
    echo -e "\033[1m\033[32mINFO:\033[0m $1"
}

if [ -d "$HOME/.vim" ]
then
    ts=$(date +"%d%m%Y@%H:%M:%S")
    log "Making backup of '\$HOME/.vim' to '\$HOME/.vim.$ts'"
    mv $HOME/{.vim, .vim.$ts}
fi

log "Cloning repository..."
git clone https://github.com/nick13jaremek/dotvim.git $HOME/.vim
ln -s $HOME/.vim/vimrc $HOME/.vimrc
cd $HOME/.vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# Run: vim +PlugUpdate +qa

