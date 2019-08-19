" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Syntax highlight react
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" Html5
Plug 'othree/html5.vim'

" XML
Plug 'larsbs/vim-xmll'

" CSS
Plug 'JulesWang/css.vim'

" Handlebar
Plug 'mustache/vim-mustache-handlebars'

" Syntax highlight react typescript
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

" Colors scheme
Plug 'larsbs/vimterial_dark'

" Use release branch
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Or latest tag
Plug 'neoclide/coc.nvim', {'tag': '*', 'branch': 'release'}
" Or build from source code by use yarn: https://yarnpkg.com
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

" Neo extension
Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}

" Initialize plugin system
call plug#end()
