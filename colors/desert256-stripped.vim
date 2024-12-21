" based on desert256

" syntax colors
highlight Constant ctermfg=217
highlight Comment ctermfg=117
highlight Function None
highlight Statement ctermfg=222
highlight PreProc ctermfg=167
highlight Type ctermfg=143
highlight Identifier None
highlight Todo ctermfg=196 ctermbg=226
highlight Special ctermfg=223

" user interface colors
highlight Cursor ctermfg=66 ctermbg=222
highlight Folded ctermfg=220 ctermbg=238
highlight FoldColumn ctermfg=180 ctermbg=238
highlight IncSearch ctermfg=66 ctermbg=222
highlight ModeMsg ctermfg=178
highlight MoreMsg ctermfg=29
highlight NonText ctermfg=152 cterm=bold
highlight Question ctermfg=48
highlight Search ctermfg=223 ctermbg=172
highlight QuickFixLine ctermfg=white ctermbg=89
highlight SpecialKey ctermfg=112
highlight Title ctermfg=180
highlight Visual cterm=reverse
highlight WarningMsg ctermfg=209
highlight Ignore ctermfg=240
highlight Pmenu ctermbg=darkblue ctermfg=white
highlight PmenuSel ctermbg=brown ctermfg=white
highlight SignColumn ctermbg=233
highlight VertSplit ctermbg=233 cterm=none
highlight LineNr ctermfg=29
highlight Error ctermfg=none ctermbg=88
highlight SpellBad ctermfg=none ctermbg=89
highlight CursorLine ctermbg=58 cterm=none

" status line colors
highlight StatusLine ctermfg=222 ctermbg=233 cterm=none
highlight StatusLineNC ctermfg=251 ctermbg=233 cterm=none
highlight! link StatusLineTerm StatusLine
highlight! link StatusLineTermNC StatusLineNC

highlight StatusLineGit ctermbg=22 ctermfg=white cterm=none
highlight StatusLinePath ctermbg=94 ctermfg=white cterm=none
highlight StatusLineCurrentFunction ctermbg=23 ctermfg=white cterm=none
highlight StatusLinePaste ctermbg=89 ctermfg=white cterm=bold
highlight StatusLineErrorCount ctermbg=darkred ctermfg=white cterm=bold
highlight StatusLineWarningCount ctermbg=58 ctermfg=white cterm=none

" plugin colors
highlight CtrlPMatch ctermfg=green cterm=bold

highlight NERDTreeClosable ctermfg=darkgreen
highlight NERDTreeOpenable ctermfg=darkgreen
" NERDTree file type highlighting clashes with CursorLine setting
highlight! link NERDTreeExecFile Normal
highlight! link NERDTreeDir Normal
highlight! link NERDTreeLinkFile Normal
highlight! link NERDTreeLinkDir Normal
highlight! link NERDTreeLinkTarget Normal
highlight! link NERDTreeRO Normal

highlight BufTabLineCurrent ctermbg=233 ctermfg=229
highlight BufTabLineActive ctermbg=233 ctermfg=151
highlight BufTabLineHidden ctermbg=233 ctermfg=251
highlight BufTabLineFill ctermfg=233 ctermbg=233
