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
