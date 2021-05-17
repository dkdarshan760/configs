call plug#begin()

Plug 'thosakwe/vim-flutter'

Plug 'airblade/vim-rooter'

Plug 'Shougo/denite.nvim'

Plug 'tpope/vim-surround'

Plug 'scrooloose/nerdtree', {'off' : 'NERDTreeToggle'} 

Plug 'sheerun/vim-polyglot'

Plug 'jiangmiao/auto-pairs'

Plug 'preservim/nerdtree'

Plug 'kaicataldo/material.vim'

Plug 'dart-lang/dart-vim-plugin'

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

Plug 'junegunn/fzf.vim'

Plug 'junegunn/fzf.vim', { 'do' : { -> fzf#install() } }

call plug#end()
set number
set relativenumber

map zz :w <return>
