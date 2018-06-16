set rtp+=~/.vim/bundle/vundle/
call vundle#begin()
  Bundle 'nathanaelkane/vim-indent-guides'
  let g:indent_guides_enable_on_vim_startup = 1
  Bundle 'bronson/vim-trailing-whitespace'
  Bundle 'godlygeek/tabular'
  "Bundle 'simeji/winresizer'
  Bundle 'szw/vim-tags'
  Bundle 'junegunn/seoul256.vim'
call vundle#end()
