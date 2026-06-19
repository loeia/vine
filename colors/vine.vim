set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "vine"

highlight Type guifg=#7fb5b5
highlight String guifg=#c0a89e                
highlight Comment guifg=#727272
highlight Constant guifg=#d3a4ff
highlight Statement guifg=#00b89f 
highlight CursorLineNr cterm=NONE 
highlight CursorLineNr guifg=#ff69b4
highlight LineNr ctermfg=242 guifg=#808080   
highlight Normal guibg=#343434 guifg=#cccccc  
highlight Function guifg=#ff69b4 ctermfg=197
highlight Identifier guifg=#ffaabb ctermfg=94 
highlight Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#747a8a gui=NONE
highlight PreProc  ctermfg=95 ctermbg=NONE cterm=NONE guifg=#9cbbe2 guibg=NONE gui=NONE
highlight NonText ctermfg=242 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
highlight Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#f8f8f0 gui=NONE
highlight CursorLine ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
highlight SignColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#343434 gui=NONE
highlight VertSplit ctermfg=241 ctermbg=241 cterm=NONE guifg=#64645e guibg=#64645e gui=NONE
highlight StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#cccccc guibg=#64645e gui=bold
highlight StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#cccccc guibg=#64645e gui=NONE
highlight MatchParen ctermfg=197 ctermbg=NONE cterm=NONE guifg=#88ffcc guibg=NONE gui=underline
highlight Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#98d6ff guibg=NONE gui=inverse,bold
highlight Normal guibg=#000000 ctermbg=0
highlight LineNr guibg=#000000 ctermbg=0
highlight SignColumn guibg=#000000 ctermbg=0

