syntax on
colorscheme molokai
set t_Co=256

filetype off
set nocompatible
set nobackup
set noswapfile
set nohlsearch
set cursorline
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
autocmd BufNewFile,BufRead *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4
autocmd BufNewFile,BufRead *.groovy setlocal tabstop=4 softtabstop=4 shiftwidth=4
autocmd BufNewFile,BufRead *.txt setlocal tabstop=4 softtabstop=4 shiftwidth=4
highlight Comment ctermfg=gray

"filetype plugin indent on

"autocmd BufNewFile,BufReadPost *.md set filetype=markdown

"augroup PrevimSettings
"  autocmd!
"  autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown
"augroup END
"let g:markdown_fenced_languages = ['html', 'python', 'bash=sh', 'ruby']
"let g:markdown_syntax_conceal = 0
"let g:markdown_minlines = 100


"highlight Normal ctermbg=black ctermfg=gray
"highlight StatusLine term=none cterm=none ctermfg=black ctermbg=gray
"highlight

"augroup HighlightTrailingSpaces
"  autocmd!
"  autocmd VimEnter,WinEnter,ColorScheme * highlight TrailingSpaces term=underline guibg=Red ctermbg=Red
"  autocmd VimEnter,WinEnter * match TrailingSpaces /\s\+$/
"augroup END

au BufNewFile,BufRead *.groovy  setf groovy
