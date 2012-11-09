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

set autoindent
set cindent

