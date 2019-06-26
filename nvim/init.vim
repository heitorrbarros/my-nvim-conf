call plug#begin('~/.config/nvim/bundle')
Plug 'dracula/vim', {'as':'dracula'}
Plug 'posva/vim-vue'
call plug#end()

syntax on
color dracula
autocmd FileType vue syntax sync fromstart
