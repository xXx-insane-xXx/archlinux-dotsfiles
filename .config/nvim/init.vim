set number
set relativenumber
set expandtab
"set softtabstop=4
set tabstop=4
set shiftwidth=4
set breakindent
set breakindentopt=shift:0,min:0,sbr
set linebreak
"



call plug#begin()

    " Colorscheme
    Plug 'folke/tokyonight.nvim',
    Plug 'bluz71/vim-moonfly-colors', { 'as': 'moonfly' }
    Plug 'dylanaraps/wal.vim'   
    Plug 'https://github.com/thimc/gruber-darker.nvim'
    Plug 'Mofiqul/adwaita.nvim'
 
    Plug 'preservim/nerdtree' " Nerd tree
    Plug 'Yggdroot/indentLine' " Indent line 
    Plug 'neoclide/coc.nvim', {'branch': 'release'} " Coc
    Plug 'vim-airline/vim-airline' " Airline
    Plug 'https://github.com/tpope/vim-commentary' " for commenting gcc and gc
    Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
    Plug 'https://github.com/tc50cal/vim-terminal' " Vim Termina
    " Telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.6' }

call plug#end()

colorscheme tokyonight
"colorscheme adwaita


" Nerd tree
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-z> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFocus<CR>
let g:NERDTreeFileLines = 1

" Indent Line
let g:indentLine_enabled = 1
let g:indentLine_setColors = 1 
let g:indentLine_char = '|'
let g:vim_json_conceal=0
let g:markdown_syntax_conceal=0

" Airline
let g:airline_theme = 'moonfly'

"Telscope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
