# vim
My vim configurations

**Installation**

    cd ~
    git clone https://github.com/rafel/vim.git .vim
    git clone https://github.com/jnurmine/Zenburn.git .vim/Vundle.vim
    mv .vim/.vimrc .vimrc
    mv .vim/.vimrc.vundle .vimrc.vundle
    vim -u ~/.vimrc.vundle +PluginInstall +qall
