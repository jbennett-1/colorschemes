" Name:         desert
" Description:  Light background colorscheme.
" Author:       Original author Hans Fugal <hans@fugal.net>
" Maintainer:   Original maintainer Hans Fugal <hans@fugal.net>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Tue Jan 18 20:22:00 2022

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'desert'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#7f7f8c', '#cd5c5c', '#9acd32', '#bdb76b', '#75a0ff', '#eeee00', '#cd853f', '#666666', '#8a7f7f', '#ff0000', '#89fb98', '#f0e68c', '#6dceeb', '#ffde9b', '#ffa0a0', '#c2bfa5']
  hi Normal guifg=#ffffff guibg=#333333 gui=NONE cterm=NONE
  hi! link EndOfBuffer NonText
  hi Statusline guifg=#333333 guibg=#c2bfa5 gui=NONE cterm=NONE
  hi StatuslineNC guifg=#7f7f8c guibg=#c2bfa5 gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#333333 guibg=#c2bfa5 gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#ffffff guibg=#c2bfa5 gui=NONE cterm=NONE
  hi VertSplit guifg=#7f7f8c guibg=#c2bfa5 gui=NONE cterm=NONE
  hi Pmenu guifg=#ffffff guibg=#666666 gui=NONE cterm=NONE
  hi PmenuSel guifg=#333333 guibg=#f0e68c gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#333333 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#c2bfa5 gui=NONE cterm=NONE
  hi TabLine guifg=#333333 guibg=#c2bfa5 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#c2bfa5 gui=NONE cterm=NONE
  hi TabLineSel guifg=#333333 guibg=#f0e68c gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#333333 guibg=#ffde9b gui=bold cterm=bold
  hi NonText guifg=#6dceeb guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#9acd32 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#eeee00 guibg=#4d4d4d gui=NONE cterm=NONE
  hi Visual guifg=#f0e68c guibg=#6b8e24 gui=NONE cterm=NONE
  hi VisualNOS guifg=#f0e68c guibg=#6dceeb gui=NONE cterm=NONE
  hi LineNr guifg=#eeee00 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#eeee00 guibg=#4d4d4d gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#666666 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#eeee00 guibg=NONE gui=bold cterm=bold
  hi QuickFixLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#75a0ff guibg=NONE gui=underline cterm=underline
  hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
  hi ErrorMsg guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
  hi ModeMsg guifg=#ffde9b guibg=NONE gui=bold cterm=bold
  hi WarningMsg guifg=#cd5c5c guibg=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#9acd32 guibg=NONE gui=bold cterm=bold
  hi Question guifg=#89fb98 guibg=NONE gui=bold cterm=bold
  hi Todo guifg=#ff0000 guibg=#eeee00 gui=NONE cterm=NONE
  hi MatchParen guifg=#7f7f8c guibg=#bdb76b gui=NONE cterm=NONE
  hi Search guifg=#f0e68c guibg=#7f7f8c gui=NONE cterm=NONE
  hi IncSearch guifg=#f0e68c guibg=#cd853f gui=NONE cterm=NONE
  hi WildMenu guifg=#333333 guibg=#eeee00 gui=NONE cterm=NONE
  hi ColorColumn guifg=#ffffff guibg=#cd5c5c gui=NONE cterm=NONE
  hi Cursor guifg=#333333 guibg=#f0e68c gui=NONE cterm=NONE
  hi lCursor guifg=#333333 guibg=#ff0000 gui=NONE cterm=NONE
  hi debugPC guifg=#666666 guibg=NONE gui=reverse cterm=reverse
  hi debugBreakpoint guifg=#ffa0a0 guibg=NONE gui=reverse cterm=reverse
  hi SpellBad guifg=#ff0000 guibg=NONE guisp=#7f7f8c gui=undercurl cterm=underline
  hi SpellCap guifg=#cd5c5c guibg=NONE guisp=#cd5c5c gui=undercurl cterm=underline
  hi SpellLocal guifg=#bdb76b guibg=NONE guisp=#bdb76b gui=undercurl cterm=underline
  hi SpellRare guifg=#f0e68c guibg=NONE guisp=#f0e68c gui=undercurl cterm=underline
  hi Comment guifg=#6dceeb guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#89fb98 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#f0e68c guibg=NONE gui=bold cterm=bold
  hi Constant guifg=#ffa0a0 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#cd5c5c guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#bdb76b guibg=NONE gui=bold cterm=bold
  hi Special guifg=#ffde9b guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#6dceeb guibg=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#666666 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#cd5c5c guibg=NONE gui=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi DiffAdd guifg=#008700 guibg=#262626 gui=reverse cterm=reverse
  hi DiffChange guifg=#878700 guibg=#262626 gui=reverse cterm=reverse
  hi DiffText guifg=#00af00 guibg=#262626 gui=reverse cterm=reverse
  hi DiffDelete guifg=#008787 guibg=#262626 gui=reverse cterm=reverse
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=231 ctermbg=236 cterm=NONE
  hi! link EndOfBuffer NonText
  hi Statusline ctermfg=236 ctermbg=144 cterm=NONE
  hi StatuslineNC ctermfg=242 ctermbg=144 cterm=NONE
  hi StatuslineTerm ctermfg=236 ctermbg=144 cterm=NONE
  hi StatuslineTermNC ctermfg=231 ctermbg=144 cterm=NONE
  hi VertSplit ctermfg=242 ctermbg=144 cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=241 cterm=NONE
  hi PmenuSel ctermfg=236 ctermbg=186 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=144 cterm=NONE
  hi TabLine ctermfg=236 ctermbg=144 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=144 cterm=NONE
  hi TabLineSel ctermfg=236 ctermbg=186 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=241 cterm=NONE
  hi ToolbarButton ctermfg=236 ctermbg=222 cterm=bold
  hi NonText ctermfg=81 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=112 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=226 ctermbg=239 cterm=NONE
  hi Visual ctermfg=186 ctermbg=64 cterm=NONE
  hi VisualNOS ctermfg=186 ctermbg=81 cterm=NONE
  hi LineNr ctermfg=226 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=226 ctermbg=239 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=241 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=241 cterm=NONE
  hi CursorLineNr ctermfg=226 ctermbg=NONE cterm=bold
  hi QuickFixLine ctermfg=NONE ctermbg=241 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=111 ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=196 ctermbg=231 cterm=reverse
  hi ModeMsg ctermfg=222 ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=167 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=112 ctermbg=NONE cterm=bold
  hi Question ctermfg=120 ctermbg=NONE cterm=bold
  hi Todo ctermfg=196 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=242 ctermbg=143 cterm=NONE
  hi Search ctermfg=186 ctermbg=242 cterm=NONE
  hi IncSearch ctermfg=186 ctermbg=172 cterm=NONE
  hi WildMenu ctermfg=236 ctermbg=226 cterm=NONE
  hi ColorColumn ctermfg=231 ctermbg=167 cterm=NONE
  hi debugPC ctermfg=241 ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=217 ctermbg=NONE cterm=reverse
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=143 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=186 ctermbg=NONE cterm=underline
  hi Comment ctermfg=81 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=120 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=186 ctermbg=NONE cterm=bold
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=167 ctermbg=NONE cterm=NONE
  hi Type ctermfg=143 ctermbg=NONE cterm=bold
  hi Special ctermfg=222 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=81 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=241 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=167 ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi DiffAdd ctermfg=28 ctermbg=235 cterm=reverse
  hi DiffChange ctermfg=100 ctermbg=235 cterm=reverse
  hi DiffText ctermfg=34 ctermbg=235 cterm=reverse
  hi DiffDelete ctermfg=30 ctermbg=235 cterm=reverse
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=white ctermbg=black cterm=NONE
  hi! link EndOfBuffer NonText
  hi Statusline ctermfg=black ctermbg=grey cterm=NONE
  hi StatuslineNC ctermfg=darkgrey ctermbg=grey cterm=NONE
  hi StatuslineTerm ctermfg=black ctermbg=grey cterm=NONE
  hi StatuslineTermNC ctermfg=darkgrey ctermbg=grey cterm=NONE
  hi VertSplit ctermfg=darkgrey ctermbg=grey cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=black cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi TabLine ctermfg=black ctermbg=grey cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=white cterm=NONE
  hi TabLineSel ctermfg=white ctermbg=black cterm=bold
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=black ctermbg=darkyellow cterm=bold
  hi NonText ctermfg=blue ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=bold
  hi Visual ctermfg=white ctermbg=darkgreen cterm=NONE
  hi LineNr ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkyellow ctermbg=darkgrey cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=darkblue cterm=NONE
  hi CursorLineNr ctermfg=darkyellow ctermbg=NONE cterm=bold,underline
  hi QuickFixLine ctermfg=NONE ctermbg=darkblue cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=darkblue ctermbg=NONE cterm=underline
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=red ctermbg=white cterm=reverse
  hi ModeMsg ctermfg=magenta ctermbg=NONE cterm=bold
  hi WarningMsg ctermfg=darkred ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=bold
  hi Question ctermfg=green ctermbg=NONE cterm=bold
  hi Todo ctermfg=red ctermbg=darkmagenta cterm=NONE
  hi MatchParen ctermfg=black ctermbg=darkyellow cterm=NONE
  hi Search ctermfg=black ctermbg=darkgreen cterm=NONE
  hi IncSearch ctermfg=black ctermbg=yellow cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkmagenta cterm=NONE
  hi ColorColumn ctermfg=white ctermbg=darkred cterm=NONE
  hi WildMenu ctermfg=black ctermbg=darkyellow cterm=NONE
  hi debugPC ctermfg=grey ctermbg=NONE cterm=reverse
  hi debugBreakpoint ctermfg=cyan ctermbg=NONE cterm=reverse
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkyellow ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=yellow ctermbg=NONE cterm=underline
  hi Comment ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=green ctermbg=NONE cterm=NONE
  hi Statement ctermfg=yellow ctermbg=NONE cterm=bold
  hi Constant ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Type ctermfg=darkyellow ctermbg=NONE cterm=bold
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Directory ctermfg=blue ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=grey ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkred ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
  hi DiffChange ctermfg=darkyellow ctermbg=black cterm=reverse
  hi DiffText ctermfg=green ctermbg=black cterm=reverse
  hi DiffDelete ctermfg=darkcyan ctermbg=black cterm=reverse
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground  #ffffff        231            white
" Color: background  #333333        236            black
" Color: color00     #7f7f8c        242            black
" Color: color08     #8a7f7f        244            darkgrey
" Color: color01     #cd5c5c        167            darkred
" Color: color09     #ff0000        196            red
" Color: color02     #9acd32        112            darkgreen
" Color: color10     #89fb98        120            green
" Color: color03     #bdb76b        143            darkyellow
" Color: color11     #f0e68c        186            yellow
" Color: color04     #75a0ff        111            darkblue
" Color: color12     #6dceeb        81             blue
" Color: color05     #eeee00        226            darkmagenta
" Color: color13     #ffde9b        222            magenta
" Color: color06     #cd853f        172            darkcyan
" Color: color14     #ffa0a0        217            cyan
" Color: color07     #666666        241            grey
" Color: color15     #c2bfa5        144            white
" Color: color16     #6b8e24        64             darkgreen
" Color: color17     #4d4d4d        239            grey
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" Color: bgDiffA     #008700        28             darkgreen
" Color: bgDiffC     #878700        100            darkyellow
" Color: bgDiffD     #008787        30             darkcyan
" Color: bgDiffT     #00AF00        34             green
" Color: fgDiff      #262626        235            black
" vim: et ts=2 sw=2
