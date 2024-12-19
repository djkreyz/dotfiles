"plugs
call plug#begin("~/.vim/plugged")
Plug 'ellisonleao/gruvbox.nvim'
" Plug 'vim-airline/vim-airline'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'preservim/nerdtree'
call plug#end()

"theme
set background=dark
set number
colorscheme gruvbox

"no folds, ever
set foldlevelstart=99

"nerdTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

"language
language en_US
