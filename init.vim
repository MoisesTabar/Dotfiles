set number
set showcmd
set showmatch
set cursorline
set ruler
set relativenumber
set noshowmode

set clipboard=unnamed
set laststatus=2
set sw=2
set encoding=utf-8
set mouse=a

syntax on

call plug#begin("C:/Users/ASUS/AppData/Local/nvim/autoload/plugged/")

" Themes
Plug 'https://github.com/sainnhe/everforest'
Plug 'https://github.com/kyazdani42/nvim-web-devicons'
Plug 'https://github.com/lukas-reineke/indent-blankline.nvim'

" Syntax completion
Plug 'https://github.com/sheerun/vim-polyglot'

" IDE
Plug 'https://github.com/easymotion/vim-easymotion'
Plug 'https://github.com/scrooloose/nerdtree'
Plug 'https://github.com/christoomey/vim-tmux-navigator'
Plug 'https://github.com/itchyny/lightline.vim'
Plug 'https://github.com/tpope/vim-fugitive'

" Telescope Fuzzy Finder
Plug 'https://github.com/nvim-lua/popup.nvim'
Plug 'https://github.com/nvim-lua/plenary.nvim'
Plug 'https://github.com/nvim-telescope/telescope.nvim'

call plug#end()

" Color Scheme Configuration (everforest)
set background=dark
let g:everforest_background = 'hard'
let g:everforest_enable_italic = 0
let g:everforest_disable_italic_comment = 1
let g:everforest_transparent_background = 1
colorscheme everforest

" Navigation configuration
let mapleader = " "

nmap <Leader>s <Plug>(easymotion-s2)

" NERDTree configuration
let NERDTreeQuitOnOpen = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeShowHidden = 1
let NERDTreeQuitOnOpen = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeShowLineNumbers = 1
nmap <C-n> :NERDTreeFind<CR>

" Start NERDTree. If a file is specified, move the cursor to its window.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * NERDTree | if argc() > 0 || exists("s:std_in") | wincmd p | endif

" We can open Another file within NERDTree using S
" Using the control key we can move between screens using NERDTree

" Lightline configuration
let g:lightline = {
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [], ['relativepath', 'modified'] ],
      \   'right': [ ['kitestatus'], [ 'filetype', 'percent', 'lineinfo' ], ['gitbranch'] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head',
      \   'kitestatus': 'kite#statusline'
      \ },
      \ }


" Telescope configuration
nnoremap <Leader>ff <cmd>Telescope find_files<CR>
nnoremap <Leader>fg <cmd>Telescope live_grep prompt_prefix=🔍<CR>
nnoremap <Leader>fs <cmd>Telescope git_status<CR>
nnoremap <Leader>fp <cmd>Telescope man_pages<CR>
nnoremap <Leader>fc <cmd>Telescope colorscheme<CR>

" To scroll up in preview mode we use control + u
" To scroll down in preview mode we use control + d
" To split a selection in preview mode we use control + x

