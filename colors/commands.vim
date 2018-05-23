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
  highlight CursorLine term=none ctermfg=none ctermbg=255
  highlight LineNr ctermfg=black ctermbg=250
endfunction

command Dkalisi call Dkalisi()
function Dkalisi()
  set bg=dark
  colorscheme kalisi
endfunction

