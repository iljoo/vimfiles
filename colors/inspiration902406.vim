" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/seed/902406/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "inspiration902406"

if version >= 700
  hi CursorLine     guibg=#000A00 ctermbg=16
  hi CursorColumn   guibg=#000A00 ctermbg=16
  hi MatchParen     guifg=#16FFFF guibg=#000A00 gui=bold ctermfg=51 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#A6D2F7 ctermfg=255 ctermbg=153
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#000A00 gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#0F190F gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#192319 gui=none ctermfg=255 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#213231 gui=italic ctermfg=255 ctermbg=236 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#283228 gui=none ctermfg=255 ctermbg=235 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#192319 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#000A00 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#A6D2F7 guibg=NONE	gui=bold ctermfg=153 ctermbg=NONE cterm=bold
hi Visual           guifg=#27ADA2 guibg=#323232 gui=none ctermfg=37 ctermbg=236 cterm=none
hi SpecialKey       guifg=#7DFFFF guibg=#0F190F gui=none ctermfg=123 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4C5300 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#252C4C gui=none ctermbg=236 cterm=none
"hi DiffText         guibg=#663866 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#3F0700 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFFFD7 gui=bold ctermfg=230 cterm=bold


" Syntax highlighting
hi Comment guifg=#A6D2F7 gui=none ctermfg=153 cterm=none
hi Constant guifg=#7DFFFF gui=none ctermfg=123 cterm=none
hi Number guifg=#7DFFFF gui=none ctermfg=123 cterm=none
hi Identifier guifg=#32FFFF gui=none ctermfg=87 cterm=none
hi Statement guifg=#16FFFF gui=none ctermfg=51 cterm=none
hi Function guifg=#48BF66 gui=none ctermfg=71 cterm=none
hi Special guifg=#0257AD gui=none ctermfg=25 cterm=none
hi PreProc guifg=#0257AD gui=none ctermfg=25 cterm=none
hi Keyword guifg=#16FFFF gui=none ctermfg=51 cterm=none
hi String guifg=#27ADA2 gui=none ctermfg=37 cterm=none
hi Type guifg=#2EACFF gui=none ctermfg=39 cterm=none
hi pythonBuiltin guifg=#32FFFF gui=none ctermfg=87 cterm=none
hi TabLineFill guifg=#0F4B40 gui=none ctermfg=238 cterm=none

