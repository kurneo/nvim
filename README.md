# My personal neovim config for web development (PHP)

## Plugins used:
- [kaicataldo/material.vim](https://github.com/kaicataldo/material.vim)
- [junegunn/fzf](https://github.com/junegunn/fzf)
- [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)
- [voldikss/vim-floaterm](https://github.com/voldikss/vim-floaterm)
- [preservim/nerdTree](https://github.com/preservim/nerdtree)
- [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)
- [pangloss/vim-javascript](https://github.com/pangloss/vim-javascript)
- [mattn/emmet-vim](https://github.com/mattn/emmet-vim)
- [stephpy/vim-php-cs-fixer](https://github.com/stephpy/vim-php-cs-fixer)
- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim)

## Install:

1. Clone this repo to <code>neovim config path</code> in your machine
- On linux and macOS <code>~/. config</code>
- On Window <code>~/AppData/Local</code>

``` bash
git clone git@github.com:sunning97/nvim.git
```

2. Install <code>phpactor</code> [https://github.com/phpactor/phpactor](https://github.com/phpactor/phpactor)

3. Install <code>php-cs-fixer</code> [https://github.com/FriendsOfPHP/PHP-CS-Fixer](https://github.com/FriendsOfPHP/PHP-CS-Fixer)

4. Update config path of phpacor on <code>coc-settings.json</code>

```json
{
    "phpactor.enable": true,
    "phpactor.path": "/home/kuroneko/phpactor/bin/phpactor"
}

```

5. Update config path of <code>php-cs-fixer</code> in <code>settings/php-cs-fixer.vim</code>

```vim
" =====================================
" PHP CS FIXER
" =====================================

let g:php_cs_fixer_path = '/home/kuroneko/.config/composer/vendor/bin/php-cs-fixer'
```
