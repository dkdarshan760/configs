call plug#begin()

Plug 'honza/vim-snippets'

Plug 'natebosch/dartlang-snippets'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

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


call plug#end()
set number
set relativenumber
map <C-s> :w <return>
map <S-z> :FZF <return>
map qq :q! <return>
map <C-n> :NERDTreeToggle <return>

let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-pairs',
  \ 'coc-tsserver',
  \ 'coc-eslint', 
  \ 'coc-prettier', 
  \ 'coc-json',
	\ 'coc-flutter',
  \ 'coc-flutter-tools',
  \ 'coc-emmet',
  \ 'coc-snippets'
  \ ]
set updatetime=20

inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"


function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

hi Pmenu ctermbg=black ctermfg=white
hi MatchParen ctermbg=black ctermfg=10  
hi VertSplit ctermfg=black ctermbg=black



inoremap <buffer> ;t <esc>yiwi<lt><esc>ea></><esc>hpF>a

inoremap <buffer> ;st <esc>bi</<esc>ea>

 
" a:arg


