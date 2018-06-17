command Molokai colorscheme molokai

command Pencil call Pencil()
function Pencil()
  set bg=light
  colorscheme pencil 
  highlight StatusLine term=none cterm=none ctermfg=black ctermbg=gray
  highlight CursorLine term=none ctermfg=none ctermbg=255
  highlight LineNr ctermfg=black ctermbg=250
endfunction

command Wkalisi call Wkalisi()
function Wkalisi()
  set bg=light
  colorscheme kalisi
  highlight StatusLine term=none cterm=none ctermfg=black ctermbg=gray
  highlight CursorLine term=none ctermfg=none ctermbg=253
  highlight LineNr ctermfg=black ctermbg=250
endfunction

command Dkalisi call Dkalisi()
function Dkalisi()
  set bg=dark
  colorscheme kalisi
endfunction

command LSeoul256 call LSeoul256()
function LSeoul256()
  let g:seoul256_background = 252
  color seoul256
  highlight StatusLine term=none cterm=none ctermfg=black ctermbg=gray
  highlight CursorLine term=none ctermfg=none ctermbg=253
  highlight LineNr ctermfg=black ctermbg=250
endfunction

command DSeoul256 call DSeoul256()
function DSeoul256()
  color seoul256
endfunction

command WPaperColor call WPaperColor()
function WPaperColor()
  set background=light
  colorscheme PaperColor
endfunction

command DPaperColor call DPaperColor()
function DPaperColor()
  set background=dark
  colorscheme PaperColor
endfunction

syntax on
