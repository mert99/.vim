"pathogen plugin(插件管理器）
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

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

"用<F3>开启/关闭粘贴模式
set pastetoggle=<F3>

"让Vim的补全菜单行为与一般IDE一致(参考VimTip1228)
set completeopt+=longest
 
"离开插入模式后自动关闭预览窗口
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
 
"回车即选中当前项
inoremap <expr> <CR>       pumvisible() ? "\<C-y>" : "\<CR>"
 
"上下左右键的行为
inoremap <expr> <Down>     pumvisible() ? "\<C-n>" : "\<Down>"
inoremap <expr> <Up>       pumvisible() ? "\<C-p>" : "\<Up>"
inoremap <expr> <PageDown> pumvisible() ? "\<PageDown>\<C-p>\<C-n>" : "\<PageDown>"
inoremap <expr> <PageUp>   pumvisible() ? "\<PageUp>\<C-p>\<C-n>" : "\<PageUp>"

"代码缩进设置
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set smarttab
set autoindent
set cindent

"启用鼠标
set mouse=a

"记录光标位置
if has("autocmd")
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif

"代码折叠
autocmd FileType python setlocal foldmethod=indent
"默认展开所有代码
set foldlevel=99

"colorscheme
colorscheme miromiro

"关闭文件备份
set nobackup
set nowritebackup
set noswapfile
