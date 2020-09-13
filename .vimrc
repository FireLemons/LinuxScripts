set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" youCompleteMe
Plugin 'valloric/youcompleteme'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"Color Scheme
colorscheme desert

"Tabs and Line Shifts as Spaces
set tabstop=2 shiftwidth=2 expandtab

"Cursor line wrap
set whichwrap+=<,>,[,]

"Mute vim
set belloff=all

"Map alt t to next tab
execute "set <M-t>=\et"
noremap <M-t> :tabnext<CR>

"HTML syntax coloring for .mustache templates
autocmd BufNewFile,BufRead *.mustache set syntax=html
