" Vim color file - BusyBee
" Generated by http://bytefluent.com/vivify 2014-03-27
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "BusyBee"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Typedef guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Title guifg=#f6f3e8 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Folded guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi PreCondit guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Include guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#939395 guibg=#303030 guisp=#303030 gui=NONE ctermfg=246 ctermbg=236 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#808080 guibg=#202020 guisp=#202020 gui=NONE ctermfg=8 ctermbg=234 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Debug guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#202020 guisp=#202020 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Identifier guifg=#b1d631 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Conditional guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Todo guifg=#8f8f8f guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Special guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi LineNr guifg=#303030 guibg=#202020 guisp=#202020 gui=NONE ctermfg=236 ctermbg=234 cterm=NONE
hi StatusLine guifg=#d3d3d5 guibg=#303030 guisp=#303030 gui=NONE ctermfg=188 ctermbg=236 cterm=NONE
hi Normal guifg=#e2e2e5 guibg=#202020 guisp=#202020 gui=NONE ctermfg=254 ctermbg=234 cterm=NONE
hi Label guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#000000 guibg=#b1d631 guisp=#b1d631 gui=NONE ctermfg=NONE ctermbg=149 cterm=NONE
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Statement guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#3f3f3f guibg=NONE guisp=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE
hi Character guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Float guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Number guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Boolean guifg=#b1d631 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi Operator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#202020 guisp=#202020 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
hi CursorColumn guifg=NONE guibg=#202020 guisp=#202020 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi Function guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#faf4c6 guibg=#3c414c guisp=#3c414c gui=NONE ctermfg=230 ctermbg=239 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#444444 guibg=#303030 guisp=#303030 gui=NONE ctermfg=238 ctermbg=236 cterm=NONE
hi Exception guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Type guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=NONE guibg=#626262 guisp=#626262 gui=NONE ctermfg=NONE ctermbg=241 cterm=NONE
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#ffffff guibg=#202020 guisp=#202020 gui=NONE ctermfg=15 ctermbg=234 cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 guisp=#343434 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Constant guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#ff9800 guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi String guifg=#606060 guibg=NONE guisp=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#303030 guisp=#303030 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi MatchParen guifg=#d0ffc0 guibg=#202020 guisp=#202020 gui=NONE ctermfg=193 ctermbg=234 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi Macro guifg=#faf4c6 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
"hi clear -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi pythonbuiltin guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi underline guifg=#5faf00 guibg=NONE guisp=NONE gui=NONE ctermfg=70 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi xmltag guifg=#F8BB00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi xmlattrib guifg=#007C00 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#F8BB00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi xmlcomment guifg=#7F7F7F guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi xmlentity guifg=#99006B guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
hi xmlendtag guifg=#F8BB00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi cif0 guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
hi user4 guifg=#00ffdf guibg=#0000df guisp=#0000df gui=NONE ctermfg=50 ctermbg=20 cterm=NONE
hi user5 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi user3 guifg=#00ff00 guibg=#0000df guisp=#0000df gui=NONE ctermfg=10 ctermbg=20 cterm=NONE
hi subtitle guifg=#000000 guibg=#66bbbb guisp=#66bbbb gui=NONE ctermfg=NONE ctermbg=73 cterm=NONE
hi prompt guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi function guifg=#0055cc guibg=#f0f2f0 guisp=#f0f2f0 gui=NONE ctermfg=26 ctermbg=194 cterm=NONE
hi titled guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi cssboxattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffffff guibg=#7D9662 guisp=#7D9662 gui=NONE ctermfg=15 ctermbg=101 cterm=NONE
hi cssgeneratedcontentprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#4aa04a guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi csscolor guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi htmltag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffline guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi colorcolumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi rubyclass guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi htmllink guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffffff guibg=#D65340 guisp=#D65340 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi phpc1top guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi csstagname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
"hi htmlitalic -- no settings --
hi djangostatement guifg=#005f00 guibg=#ddffaa guisp=#ddffaa gui=NONE ctermfg=22 ctermbg=193 cterm=NONE
hi doctrans guifg=#ffffff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=15 ctermbg=15 cterm=NONE
hi helpnote guifg=#000000 guibg=#ffd700 guisp=#ffd700 gui=NONE ctermfg=NONE ctermbg=220 cterm=NONE
"hi htmlunderlineitalic -- no settings --
hi doccode guifg=#00aa00 guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi docspecial guifg=#4876ff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
"hi htmlunderline -- no settings --
hi htmlstatement guifg=#af5f87 guibg=NONE guisp=NONE gui=NONE ctermfg=132 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#ffffff guibg=#7f0000 guisp=#7f0000 gui=NONE ctermfg=15 ctermbg=3 cterm=NONE
hi debug guifg=#ffffff guibg=#006400 guisp=#006400 gui=NONE ctermfg=15 ctermbg=22 cterm=NONE
hi warningmsg guifg=#ffffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=15 ctermbg=18 cterm=NONE
hi ifdefifout guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi menu guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi scrollbar guifg=#00C0FF guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=39 ctermbg=15 cterm=NONE
hi keyword guifg=#FFDE00 guibg=NONE guisp=NONE gui=NONE ctermfg=220 ctermbg=NONE cterm=NONE
"hi rubystringdelimiter -- no settings --
hi type guifg=#84A7C1 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi normal guifg=#ffffff guibg=#0B1022 guisp=#0B1022 gui=NONE ctermfg=15 ctermbg=235 cterm=NONE
hi constant guifg=#CAFE1E guibg=NONE guisp=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
hi condtional guifg=#700000 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
"hi cursorime -- no settings --
"hi def -- no settings --
hi vimmodeline guifg=#5fd75f guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi preproc guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi taglisttitle guifg=#ff00af guibg=#000000 guisp=#000000 gui=NONE ctermfg=199 ctermbg=NONE cterm=NONE
hi taglistfilename guifg=#ffffff guibg=#870087 guisp=#870087 gui=NONE ctermfg=15 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#008700 guisp=#008700 gui=NONE ctermfg=NONE ctermbg=28 cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
hi char guifg=#0000b0 guibg=#b0b0b0 guisp=#b0b0b0 gui=NONE ctermfg=19 ctermbg=145 cterm=NONE
hi namespace guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi tablinefillsel guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#ff0086 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=198 ctermbg=230 cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=248 ctermbg=230 cterm=NONE
hi jinjaoperator guifg=#ffffff guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=15 ctermbg=230 cterm=NONE
hi jinjavarblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=172 ctermbg=230 cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=32 ctermbg=230 cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonspaceerror guifg=NONE guibg=#f8e6e6 guisp=#f8e6e6 gui=NONE ctermfg=NONE ctermbg=224 cterm=NONE
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=NONE ctermfg=28 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#bf0945 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=1 ctermbg=230 cterm=NONE
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#ff0007 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=196 ctermbg=230 cterm=NONE
hi jinjastatement guifg=#fb660a guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=202 ctermbg=230 cterm=NONE
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=NONE ctermfg=25 ctermbg=NONE cterm=NONE
hi jinjaspecial guifg=#008ffd guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=33 ctermbg=230 cterm=NONE
hi htmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi jinjavariable guifg=#92cd35 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=149 ctermbg=230 cterm=NONE
