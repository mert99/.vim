"开启语法高亮
syntax on
"依文件类型设置自动缩进
filetype indent plugin on

"显示当前的行号列号
set ruler
"在状态栏显示正在输入的命令
set showcmd

"关闭/打开配对括号高亮
"NoMatchParen
"DoMatchParen

"显示行号
set number
"用<F2>开启/关闭行号显示
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

"允许文件以注释形式配置VIM
set modeline

"深/浅色背景
"set background=light
set background=dark

set autoindent
set cindent

"bundle配置
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
