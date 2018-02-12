set nocompatible
filetype off

set rtp+=~/dotfiles/vimfiles/vundle.git/
call vundle#begin()

  Plugin 'scrooloose/nerdtree'
  Plugin 'tpope/vim-rails'
  Plugin 'tpope/vim-endwise'
  Plugin 'nathanaelkane/vim-indent-guides'
  let g:indent_guides_enable_on_vim_startup = 1
  Plugin 'bronson/vim-trailing-whitespace'
  Plugin 'godlygeek/tabular'
  Plugin 'plasticboy/vim-markdown'
  Plugin 'slim-template/vim-slim'
  Plugin 'simeji/winresizer'

call vundle#end()
filetype plugin indent on

syntax on
colorscheme molokai
set t_Co=256

autocmd BufNewFile,BufRead *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4
"autocmd BufNewFile,BufReadPost *.md set filetype=markdown

augroup PrevimSettings
  autocmd!
  autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown
augroup END
let g:markdown_fenced_languages = ['html', 'python', 'bash=sh', 'ruby']
"let g:markdown_syntax_conceal = 0
let g:markdown_minlines = 100

set nobackup
set noswapfile

set nohlsearch
set cursorline

"highlight Normal ctermbg=black ctermfg=gray
"highlight StatusLine term=none cterm=none ctermfg=black ctermbg=gray
"highlight CursorLine term=none ctermfg=none ctermbg=none
highlight Comment ctermfg=gray

set number
set title
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set smartindent

set incsearch

set backspace=indent,eol,start

set wildmenu wildmode=list:full
set smartcase

imap <C-j> <esc>
imap <C-k> <esc>
imap { {}<LEFT>
imap ( ()<LEFT>
imap < <><LEFT>
imap [ []<LEFT>
imap <C-u> <Del>
imap <C-l> <Del>
imap <C-b> <Left>
imap <C-f> <Right>

nnoremap <C-t> :NERDTree<CR>
nnoremap <C-@> :vsplit<CR> :exe("tjump ".expand('<cword>'))<CR>
nnoremap <C-^> :split<CR> :exe("tjump ".expand('<cword>'))<CR>
nnoremap ss :split<CR>
nnoremap sv :vsplit<CR>
nnoremap <C-l> <Del>
nnoremap <C-h> <BS>
nnoremap <C-m> '.
nnoremap x "_x

nnoremap ; :
nnoremap : ;

nnoremap s <Nop>
nnoremap q <Nop>
nnoremap S <Nop>
nnoremap K <Nop>
nnoremap J <Nop>

"augroup HighlightTrailingSpaces
"  autocmd!
"  autocmd VimEnter,WinEnter,ColorScheme * highlight TrailingSpaces term=underline guibg=Red ctermbg=Red
"  autocmd VimEnter,WinEnter * match TrailingSpaces /\s\+$/
"augroup END

