" Generated by Color Theme Generator at Sweyla
" http://sweyla.com/themes/seed/432278/

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "light1"

if version >= 700
  hi CursorLine     guibg=#FEFEFF ctermbg=231
  hi CursorColumn   guibg=#FEFEFF ctermbg=231
  hi MatchParen     guifg=#6C1414 guibg=#FEFEFF gui=bold ctermfg=52 ctermbg=231 cterm=bold
  hi Pmenu          guifg=#000000 guibg=#C8C8C8 ctermfg=16 ctermbg=251
  hi PmenuSel       guifg=#000000 guibg=#3E8A96 ctermfg=16 ctermbg=66
endif

" Background and menu colors
hi Cursor           guifg=NONE 	  guibg=#000000 ctermbg=16 gui=none
hi Normal           guifg=#000000 guibg=#FEFEFF gui=none ctermfg=16 ctermbg=231 cterm=none
hi NonText          guifg=#000000 guibg=#EFEFF0 gui=none ctermfg=16 ctermbg=255 cterm=none
hi LineNr           guifg=#B7B7B8 guibg=#E5E5E6 gui=none ctermfg=250 ctermbg=254 cterm=none
hi StatusLine       guifg=#000000 guibg=#D7E6EA gui=italic ctermfg=16 ctermbg=254 cterm=italic
hi StatusLineNC     guifg=#000000 guibg=#D6D6D7 gui=none ctermfg=16 ctermbg=188 cterm=none
hi VertSplit        guifg=#000000 guibg=#E5E5E6 gui=none ctermfg=16 ctermbg=254 cterm=none
hi Folded           guifg=#000000 guibg=#FEFEFF gui=none ctermfg=16 ctermbg=231 cterm=none
hi Title            guifg=#3E8A96 guibg=NONE	gui=bold ctermfg=66 ctermbg=NONE cterm=bold
hi Visual           guifg=#604AC0 guibg=#C8C8C8 gui=none ctermfg=61 ctermbg=251 cterm=none
hi SpecialKey       guifg=#49A6C4 guibg=#EFEFF0 gui=none ctermfg=74 ctermbg=255 cterm=none
"hi DiffChange       guibg=#FEFEB2 gui=none ctermbg=229 cterm=none
"hi DiffAdd          guibg=#D7D7FF gui=none ctermbg=189 cterm=none
"hi DiffText         guibg=#FECAFF gui=none ctermbg=225 cterm=none
"hi DiffDelete       guibg=#FEBEBF gui=none ctermbg=217 cterm=none


" Syntax highlighting
hi Comment guifg=#3E8A96 gui=none ctermfg=66 cterm=none
hi Constant guifg=#49A6C4 gui=none ctermfg=74 cterm=none
hi Number guifg=#49A6C4 gui=none ctermfg=74 cterm=none
hi Identifier guifg=#2500FF gui=none ctermfg=21 cterm=none
hi Statement guifg=#6C1414 gui=none ctermfg=52 cterm=none
hi Function guifg=#430DFF gui=none ctermfg=57 cterm=none
hi Special guifg=#8E0013 gui=none ctermfg=88 cterm=none
hi PreProc guifg=#8E0013 gui=none ctermfg=88 cterm=none
hi Keyword guifg=#6C1414 gui=none ctermfg=52 cterm=none
hi String guifg=#604AC0 gui=none ctermfg=61 cterm=none
hi Type guifg=#6854C4 gui=none ctermfg=62 cterm=none
hi pythonBuiltin guifg=#2500FF gui=none ctermfg=21 cterm=none
hi TabLineFill guifg=#BEB6E5 gui=none ctermfg=146 cterm=none
