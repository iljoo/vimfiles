" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/seed/880496/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "inspiration880496"

if version >= 700
  hi CursorLine     guibg=#00030F ctermbg=16
  hi CursorColumn   guibg=#00030F ctermbg=16
  hi MatchParen     guifg=#64A61A guibg=#00030F gui=bold ctermfg=70 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#6F3E5A ctermfg=255 ctermbg=240
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#00030F gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#0F121E gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#191C28 gui=none ctermfg=255 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#160E1E gui=italic ctermfg=255 ctermbg=233 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#282B37 gui=none ctermfg=255 ctermbg=236 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#191C28 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#00030F gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#6F3E5A guibg=NONE	gui=bold ctermfg=240 ctermbg=NONE cterm=bold
hi Visual           guifg=#34D00C guibg=#323232 gui=none ctermfg=76 ctermbg=236 cterm=none
hi SpecialKey       guifg=#86745F guibg=#0F121E gui=none ctermfg=101 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4C4E0A gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#252757 gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#66336F gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#3F020B gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFFFD7 gui=bold ctermfg=230 cterm=bold


" Syntax highlighting
hi Comment guifg=#6F3E5A gui=none ctermfg=240 cterm=none
hi Constant guifg=#86745F gui=none ctermfg=101 cterm=none
hi Number guifg=#86745F gui=none ctermfg=101 cterm=none
hi Identifier guifg=#8D00B3 gui=none ctermfg=91 cterm=none
hi Statement guifg=#64A61A gui=none ctermfg=70 cterm=none
hi Function guifg=#A46B9C gui=none ctermfg=133 cterm=none
hi Special guifg=#D31A1A gui=none ctermfg=160 cterm=none
hi PreProc guifg=#D31A1A gui=none ctermfg=160 cterm=none
hi Keyword guifg=#64A61A gui=none ctermfg=70 cterm=none
hi String guifg=#34D00C gui=none ctermfg=76 cterm=none
hi Type guifg=#5D5D6E gui=none ctermfg=59 cterm=none
hi pythonBuiltin guifg=#8D00B3 gui=none ctermfg=91 cterm=none
hi TabLineFill guifg=#14550D gui=none ctermfg=22 cterm=none

