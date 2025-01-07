" vim-plug の初期設定
call plug#begin('~/.vim/plugged')

" プラグイン一覧
Plug 'joshdick/onedark.vim'

call plug#end()

" カラースキームを設定
syntax on
set termguicolors
colorscheme onedark

" 背景を透明にする
hi Normal ctermbg=NONE guibg=NONE
hi EndOfBuffer ctermbg=NONE guibg=NONE
