call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'embark-theme/vim', { 'as': 'embark' }
Plug 'drewtempelmeyer/palenight.vim'
Plug 'Raimondi/delimitMate'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

let g:airline_theme='gruvbox_material'

set termguicolors

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum""]"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum""]"

let g:embark_terminal_italics = 1

set number
syntax on
set autoindent
set smartindent

set t_Co=256

set mouse=a

set nobackup
set nowritebackup

imap <C-p> <esc>
map <C-b> :NERDTreeToggle <CR> 

set background=dark
colorscheme gruvbox-material
