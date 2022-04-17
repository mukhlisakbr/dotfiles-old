" -- Settings
set number
set relativenumber

" -- Remap
inoremap jj <Esc>

" -- Plugins
call plug#begin()

Plug 'mhartington/oceanic-next'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'

call plug#end()

" -- Theme
if (has("termguicolors"))
 set termguicolors
endif

syntax enable
colorscheme OceanicNext
