" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/seed/963946/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "inspiration963946"

if version >= 700
  hi CursorLine     guibg=#060B01 ctermbg=232
  hi CursorColumn   guibg=#060B01 ctermbg=232
  hi MatchParen     guifg=#CB7BD0 guibg=#060B01 gui=bold ctermfg=176 ctermbg=232 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#8E888D ctermfg=255 ctermbg=245
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#060B01 gui=none ctermfg=255 ctermbg=232 cterm=none
hi NonText          guifg=#FFFFFF guibg=#151A10 gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#1F241A gui=none ctermfg=255 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#21241D gui=italic ctermfg=255 ctermbg=234 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#2E3329 gui=none ctermfg=255 ctermbg=236 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#1F241A gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#060B01 gui=none ctermfg=255 ctermbg=232 cterm=none
hi Title            guifg=#8E888D guibg=NONE	gui=bold ctermfg=245 ctermbg=NONE cterm=bold
hi Visual           guifg=#AE65CA guibg=#323232 gui=none ctermfg=134 ctermbg=236 cterm=none
hi SpecialKey       guifg=#3CD3FF guibg=#151A10 gui=none ctermfg=81 ctermbg=233 cterm=none
"hi DiffChange       guibg=#505400 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#292D4D gui=none ctermbg=236 cterm=none
"hi DiffText         guibg=#693866 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#440800 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFFFD7 gui=bold ctermfg=230 cterm=bold


" Syntax highlighting
hi Comment guifg=#8E888D gui=none ctermfg=245 cterm=none
hi Constant guifg=#3CD3FF gui=none ctermfg=81 cterm=none
hi Number guifg=#3CD3FF gui=none ctermfg=81 cterm=none
hi Identifier guifg=#A9732A gui=none ctermfg=130 cterm=none
hi Statement guifg=#CB7BD0 gui=none ctermfg=176 cterm=none
hi Function guifg=#ABC300 gui=none ctermfg=142 cterm=none
hi Special guifg=#C0808A gui=none ctermfg=138 cterm=none
hi PreProc guifg=#C0808A gui=none ctermfg=138 cterm=none
hi Keyword guifg=#CB7BD0 gui=none ctermfg=176 cterm=none
hi String guifg=#AE65CA gui=none ctermfg=134 cterm=none
hi Type guifg=#D6B87A gui=none ctermfg=180 cterm=none
hi pythonBuiltin guifg=#A9732A gui=none ctermfg=130 cterm=none
hi TabLineFill guifg=#492F51 gui=none ctermfg=238 cterm=none
