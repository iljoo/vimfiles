" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/seed/622089/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "inspiration622089"

if version >= 700
  hi CursorLine     guibg=#000000 ctermbg=16
  hi CursorColumn   guibg=#000000 ctermbg=16
  hi MatchParen     guifg=#74CDF7 guibg=#000000 gui=bold ctermfg=117 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#0097FF ctermfg=255 ctermbg=33
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#000000 gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#0F0F0F gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#191919 gui=none ctermfg=255 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#001E33 gui=italic ctermfg=255 ctermbg=234 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#282828 gui=none ctermfg=255 ctermbg=235 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#191919 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#000000 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#0097FF guibg=NONE	gui=bold ctermfg=33 ctermbg=NONE cterm=bold
hi Visual           guifg=#B1541A guibg=#323232 gui=none ctermfg=130 ctermbg=236 cterm=none
hi SpecialKey       guifg=#937E0E guibg=#0F0F0F gui=none ctermfg=100 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4C4C00 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#25254C gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#663266 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#3F0000 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFFFD7 gui=bold ctermfg=230 cterm=bold


" Syntax highlighting
hi Comment guifg=#0097FF gui=none ctermfg=33 cterm=none
hi Constant guifg=#937E0E gui=none ctermfg=100 cterm=none
hi Number guifg=#937E0E gui=none ctermfg=100 cterm=none
hi Identifier guifg=#00A855 gui=none ctermfg=35 cterm=none
hi Statement guifg=#74CDF7 gui=none ctermfg=117 cterm=none
hi Function guifg=#00FF00 gui=none ctermfg=46 cterm=none
hi Special guifg=#50B61A gui=none ctermfg=70 cterm=none
hi PreProc guifg=#50B61A gui=none ctermfg=70 cterm=none
hi Keyword guifg=#74CDF7 gui=none ctermfg=117 cterm=none
hi String guifg=#B1541A gui=none ctermfg=130 cterm=none
hi Type guifg=#3152FF gui=none ctermfg=63 cterm=none
hi pythonBuiltin guifg=#00A855 gui=none ctermfg=35 cterm=none
hi TabLineFill guifg=#46210A gui=none ctermfg=234 cterm=none
