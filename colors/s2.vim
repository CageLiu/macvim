" Generated by Color Theme Generator at Sweyla
" http://themes.sweyla.com/seed/956604/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "s2"

if version >= 700
  hi CursorLine     guibg=#060703 ctermbg=232
  hi CursorColumn   guibg=#060703 ctermbg=232
  hi MatchParen     guifg=#0C8682 guibg=#060703 gui=bold ctermfg=30 ctermbg=232 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#00B340 ctermfg=255 ctermbg=35
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#060703 gui=none ctermfg=255 ctermbg=232 cterm=none
hi NonText          guifg=#FFFFFF guibg=#151612 gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#1F201C gui=none ctermfg=255 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#04290F gui=italic ctermfg=255 ctermbg=233 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#2E2F2B gui=none ctermfg=255 ctermbg=236 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#1F201C gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#060703 gui=none ctermfg=255 ctermbg=232 cterm=none
hi Title            guifg=#00B340 guibg=NONE	gui=bold ctermfg=35 ctermbg=NONE cterm=bold
hi Visual           guifg=#2B36EE guibg=#323232 gui=none ctermfg=27 ctermbg=236 cterm=none
hi SpecialKey       guifg=#15FF79 guibg=#151612 gui=none ctermfg=48 ctermbg=233 cterm=none
"hi DiffChange       guibg=#505102 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#292A4E gui=none ctermbg=236 cterm=none
"hi DiffText         guibg=#693667 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#440502 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFFFD7 gui=bold ctermfg=230 cterm=bold


" Syntax highlighting
hi Comment guifg=#00B340 gui=none ctermfg=35 cterm=none
hi Constant guifg=#15FF79 gui=none ctermfg=48 cterm=none
hi Number guifg=#15FF79 gui=none ctermfg=48 cterm=none
hi Identifier guifg=#684B63 gui=none ctermfg=241 cterm=none
hi Statement guifg=#0C8682 gui=none ctermfg=30 cterm=none
hi Function guifg=#576A57 gui=none ctermfg=240 cterm=none
hi Special guifg=#0287B1 gui=none ctermfg=31 cterm=none
hi PreProc guifg=#0287B1 gui=none ctermfg=31 cterm=none
hi Keyword guifg=#0C8682 gui=none ctermfg=30 cterm=none
hi String guifg=#2B36EE gui=none ctermfg=27 cterm=none
hi Type guifg=#A03128 gui=none ctermfg=130 cterm=none
hi pythonBuiltin guifg=#684B63 gui=none ctermfg=241 cterm=none
hi TabLineFill guifg=#141961 gui=none ctermfg=17 cterm=none

