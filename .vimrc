execute pathogen#infect()

filetype plugin indent on
syntax on

" Treat a press of the tab key as a four space add
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

" UI config
set number
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
filetype indent on

" Search Settings
set incsearch " search as enter
set hlsearch " highlight
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Movement - literal up/down
nnoremap j gj
nnoremap k gk

" Ctrl-P Settings
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

" Let backspace work
set backspace=indent,eol,start

" change leader
let mapleader=","

" Terminal color and colorscheme
set t_Co=256

" for lightline
set laststatus=2

" NerdTREE Configuration
map <C-o> :NERDTreeToggle<CR>

" Limelight Configuration
" Color name (:help cterm-colors) or ANSI code
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240

" Color name (:help gui-colors) or RGB color
let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'

" Default: 0.5
let g:limelight_default_coefficient = 0.7

" Number of preceding/following paragraphs to include (default: 0)
let g:limelight_paragraph_span = 1

" Beginning/end of paragraph
"   When there's no empty line between the paragraphs
"   and each paragraph starts with indentation
let g:limelight_bop = '^\s'
let g:limelight_eop = '\ze\n^\s'

" Highlighting priority (default: 10)
"   Set it to -1 not to overrule hlsearch
let g:limelight_priority = -1

autocmd! User GoyoEnter Limelight

" powerline symbols
let g:airline_powerline_fonts = 1

" yank to system clipboard
set clipboard=unnamed
