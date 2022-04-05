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
- [fatih/vim-go](https://github.com/fatih/vim-go)

**!! Make sure to install [junegunn/vim-plug](https://github.com/junegunn/vim-plug) before do anything**
## Install:

1. Clone this repo to <code>neovim config path</code> in your machine
- On linux and macOS <code>~/. config</code>
- On Window <code>~/AppData/Local</code>

``` bash
git clone git@github.com:sunning97/nvim.git
```

2. Open neovim and run
```
:PlugInstall
```
### For PHP:

1. Install <code>phpactor</code> [https://github.com/phpactor/phpactor](https://github.com/phpactor/phpactor)

2. Install <code>php-cs-fixer</code> [https://github.com/FriendsOfPHP/PHP-CS-Fixer](https://github.com/FriendsOfPHP/PHP-CS-Fixer)

3. Update config path of phpacor bin on <code>coc-settings.json</code>

```json
{
    "phpactor.enable": true,
    "phpactor.path": "/path-to-phpactor-bin-file"
}

```

4. Update config path of <code>php-cs-fixer bin file</code> in <code>settings/php-cs-fixer.vim</code>

```vim
let g:php_cs_fixer_path = '/path-to-php-cs-fixer-bin-file'
```

### For Go:

1. Open neovim and run
```
:CocInstall coc-go
```