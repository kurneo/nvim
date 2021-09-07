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

" PHP syntax highlight
Plug 'StanAngeloff/php.vim'

" PHP formater
Plug 'stephpy/vim-php-cs-fixer'

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
