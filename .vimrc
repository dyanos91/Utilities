  1 "Use 'Vim' settings rather than 'vi'
  2 set nocompatible
  3 
  4 "Make backspace behave in a normal manner
  5 set backspace=indent,eol,start
  6 
  7 "Switch syntax highlighting on
  8 syntax on
  9 
 10 "Enable file type detection, and perform language-dependent indenting
 11 filetype plugin indent on
 12 "Turn on line numbers
 13 set number
 14 
 15 "APPEARANCE
 16 
 17 "Set colorscheme
 18 colorscheme slate
 19 
 20 "Change the background color when entering 'Vim'
 21 highlight Normal ctermbg=darkgray
 22 
 23 "Change the foreground color (text color) when entering 'Vim'
 24 highlight Normal ctermfg=lightgray
 25 
