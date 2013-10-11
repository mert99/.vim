安装
================
    git clone git://github.com/mert99/.vim ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    cd ~/.vim 
    git submodule update --init

升级所有插件
================
    cd ~/.vim
    git submodule foreach git pull origin master

删除插件
================
    在~/.vim/.gitmodules和~/.vim/.git/config中删除插件
    git rm --cached bundle/插件名


abc
