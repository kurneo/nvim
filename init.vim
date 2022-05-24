" ============================================
" LOAD PLUGINS
" ============================================
call plug#begin(stdpath('data') . '/plugged')

" Theme
Plug 'kaicataldo/material.vim', { 'branch': 'main' }

" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Terminal
Plug 'voldikss/vim-floaterm'

" File browsers
Plug 'preservim/nerdTree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Javascript
Plug 'pangloss/vim-javascript'

" HTML & CSS
Plug 'mattn/emmet-vim'

" PHP
Plug 'StanAngeloff/php.vim' 		" syntax highlight
Plug 'stephpy/vim-php-cs-fixer' 	" formater

" Git Sign
Plug 'nvim-lua/plenary.nvim'
Plug 'lewis6991/gitsigns.nvim'

" Golang
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()

" ==========================================
" GENERAL SETTINGS
" ==========================================
set mouse=a 				" Enable mouse
set tabstop=4 				" 
set shiftwidth=4 			" 
set listchars=tab:\|\ 			" Tab charactor 
set list
set foldmethod=indent 			" 
set foldlevelstart=99 			"  
set number 				" Show line number
syntax on 				" Enable syntax hightlight
set ignorecase 				" Enable case-sensitive 


" ==========================================
" KEY MAPPING
" ==========================================
nnoremap <F2> :bp<CR>
map <leader>q :bp<bar>sp<bar>bn<bar>bd<CR>
nnoremap <F6> :Files<CR>

" don't use arrow key
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
nnoremap <Down> <Nop>
nnoremap <Up> <Nop>

vnoremap <Left> <Nop>
vnoremap <Right> <Nop>
vnoremap <Down> <Nop>
vnoremap <Up> <Nop>

" ===========================================
" PLUGINS SETTING
" ===========================================
let nvim_settings_dir = '~/.config/nvim/settings/'

execute 'source '.nvim_settings_dir.'nerdtree.vim'
execute 'source '.nvim_settings_dir.'coc.vim'
execute 'source '.nvim_settings_dir.'floaterm.vim'
execute 'source '.nvim_settings_dir.'airline.vim'
execute 'source '.nvim_settings_dir.'material.vim'
execute 'source '.nvim_settings_dir.'javascript.vim'
execute 'source '.nvim_settings_dir.'php-cs-fixer.vim'
execute 'source '.nvim_settings_dir.'auto-pairs.vim'
execute 'source '.nvim_settings_dir.'gitsigns.vim'

