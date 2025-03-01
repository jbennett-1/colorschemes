" Name:         zellner
" Description:  Light background colorscheme.
" Author:       Original author Ron Aaron <ron@ronware.org>
" Maintainer:   Original maintainer Ron Aaron <ron@ronware.org>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: 24.03.2022 11:04:20

" Generated by Colortemplate v2.2.0

set background=light

hi clear
let g:colors_name = 'zellner'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#ffffff', '#a52a2a', '#ff00ff', '#a020f0', '#0000ff', '#0000ff', '#ff00ff', '#a9a9a9', '#ff0000', '#a52a2a', '#ff00ff', '#a020f0', '#0000ff', '#0000ff', '#ff00ff', '#000000']
endif
hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi Folded guifg=#00008b guibg=#d3d3d3 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#e5e5e5 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#e5e5e5 gui=NONE cterm=NONE
hi CursorLineNr guifg=#a52a2a guibg=NONE gui=bold cterm=NONE
hi QuickFixLine guifg=#ffffff guibg=#6a5acd gui=NONE cterm=NONE
hi EndOfBuffer guifg=#a9a9a9 guibg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#ffff00 guibg=#a9a9a9 gui=NONE cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#ffffff guibg=#006400 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#ffffff guibg=#0000ff gui=NONE cterm=NONE
hi VertSplit guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi Pmenu guifg=#000000 guibg=#dadada gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#a9a9a9 gui=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#a9a9a9 gui=underline cterm=underline
hi TabLineFill guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi TabLineSel guifg=#000000 guibg=#ffffff gui=bold cterm=NONE
hi ToolbarLine guifg=NONE guibg=#d3d3d3 gui=NONE cterm=NONE
hi ToolbarButton guifg=NONE guibg=#a9a9a9 gui=bold cterm=NONE
hi NonText guifg=#a9a9a9 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#a9a9a9 guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#ff0000 gui=NONE cterm=NONE
hi LineNr guifg=#a52a2a guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#00008b guibg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Underlined guifg=#6a5acd guibg=NONE gui=underline cterm=underline
hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
hi ErrorMsg guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
hi WarningMsg guifg=#a020f0 guibg=#ffffff gui=NONE cterm=NONE
hi MoreMsg guifg=#000000 guibg=#ffffff gui=bold cterm=NONE
hi ModeMsg guifg=#000000 guibg=#ffffff gui=bold cterm=NONE
hi Question guifg=#ff00ff guibg=NONE gui=bold cterm=NONE
hi Todo guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi MatchParen guifg=#ffffff guibg=#ff00ff gui=NONE cterm=NONE
hi Search guifg=#ffffff guibg=#a020f0 gui=NONE cterm=NONE
hi IncSearch guifg=#000000 guibg=NONE gui=reverse cterm=reverse
hi WildMenu guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
hi Cursor guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi lCursor guifg=#000000 guibg=#ff00ff gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#0000ff guibg=NONE guisp=#0000ff gui=undercurl cterm=underline
hi SpellLocal guifg=#a52a2a guibg=NONE guisp=#a52a2a gui=undercurl cterm=underline
hi SpellRare guifg=#ff00ff guibg=NONE guisp=#ff00ff gui=undercurl cterm=underline
hi Comment guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ff00ff guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#0000ff guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#a52a2a guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#a020f0 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#0000ff guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#ff00ff guibg=NONE gui=NONE cterm=NONE
hi Tag guifg=#006400 guibg=NONE gui=NONE cterm=NONE
hi Directory guifg=#0000ff guibg=NONE gui=bold cterm=NONE
hi Conceal guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title guifg=#a020f0 guibg=NONE gui=bold cterm=NONE
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  hi Folded ctermfg=18 ctermbg=252 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=254 cterm=NONE
  hi CursorLineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi QuickFixLine ctermfg=231 ctermbg=62 cterm=NONE
  hi EndOfBuffer ctermfg=248 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=226 ctermbg=248 cterm=NONE
  hi StatusLineNC ctermfg=231 ctermbg=16 cterm=NONE
  hi StatusLineTerm ctermfg=231 ctermbg=22 cterm=NONE
  hi StatusLineTermNC ctermfg=231 ctermbg=21 cterm=NONE
  hi VertSplit ctermfg=231 ctermbg=16 cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=253 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=226 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=231 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=248 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=248 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=16 ctermbg=231 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=252 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=248 cterm=NONE
  hi NonText ctermfg=248 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=248 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=16 ctermbg=226 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=196 cterm=NONE
  hi LineNr ctermfg=124 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=18 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=62 ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi ErrorMsg ctermfg=196 ctermbg=231 cterm=reverse
  hi WarningMsg ctermfg=129 ctermbg=231 cterm=NONE
  hi MoreMsg ctermfg=16 ctermbg=231 cterm=NONE
  hi ModeMsg ctermfg=16 ctermbg=231 cterm=NONE
  hi Question ctermfg=201 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=201 cterm=NONE
  hi Search ctermfg=231 ctermbg=129 cterm=NONE
  hi IncSearch ctermfg=16 ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=16 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=201 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=21 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=124 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=201 ctermbg=NONE cterm=underline
  hi Comment ctermfg=196 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=201 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=21 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=124 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=129 ctermbg=NONE cterm=NONE
  hi Type ctermfg=21 ctermbg=NONE cterm=NONE
  hi Special ctermfg=201 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=22 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=21 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=196 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=129 ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=black ctermbg=white cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=darkred ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=white ctermbg=blue cterm=NONE
  hi EndOfBuffer ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=yellow ctermbg=darkgrey cterm=NONE
  hi StatusLineNC ctermfg=white ctermbg=black cterm=NONE
  hi StatusLineTerm ctermfg=white ctermbg=darkgreen cterm=NONE
  hi StatusLineTermNC ctermfg=white ctermbg=blue cterm=NONE
  hi VertSplit ctermfg=white ctermbg=black cterm=NONE
  hi Pmenu ctermfg=black ctermbg=grey cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=white cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi TabLine ctermfg=black ctermbg=grey cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=black ctermbg=white cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=black cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=grey cterm=NONE
  hi NonText ctermfg=grey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=grey ctermbg=NONE cterm=NONE
  hi Visual ctermfg=black ctermbg=yellow cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=red cterm=NONE
  hi LineNr ctermfg=darkred ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi ErrorMsg ctermfg=red ctermbg=white cterm=reverse
  hi WarningMsg ctermfg=darkmagenta ctermbg=white cterm=NONE
  hi MoreMsg ctermfg=black ctermbg=white cterm=NONE
  hi ModeMsg ctermfg=black ctermbg=white cterm=NONE
  hi Question ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Todo ctermfg=black ctermbg=yellow cterm=NONE
  hi MatchParen ctermfg=white ctermbg=magenta cterm=NONE
  hi Search ctermfg=white ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=black ctermbg=NONE cterm=reverse
  hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=grey cterm=NONE
  hi Cursor ctermfg=white ctermbg=black cterm=NONE
  hi lCursor ctermfg=black ctermbg=magenta cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=blue ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=darkred ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=magenta ctermbg=NONE cterm=underline
  hi Comment ctermfg=red ctermbg=NONE cterm=NONE
  hi Constant ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=blue ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkred ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Type ctermfg=blue ctermbg=NONE cterm=NONE
  hi Special ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Tag ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Directory ctermfg=blue ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=red ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
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

" Background: light
" Color: comment     #ff0000        196            red
" Color: constant    #ff00ff        201            magenta
" Color: identifier  #0000ff        21             blue
" Color: statement   #a52a2a        124            darkred
" Color: preproc     #a020f0        129            darkmagenta
" Color: type        #0000ff        21             blue
" Color: special     #ff00ff        201            magenta
" Color: tag         #006400        22             darkgreen
" Color: fg0         #000000        16             black
" Color: bg0         #ffffff        231            white
" Color: bg1         #a9a9a9        248            grey
" Color: status      #a9a9a9        248            darkgrey
" Color: visual      #ffff00        226            yellow
" Color: folded      #d3d3d3        252            black
" Color: folded_fg   #00008b        18             darkblue
" Color: cursorline  #e5e5e5        254            black
" Color: pmenu       #dadada        253            grey
" Color: wildmenu    #ffff00        226            yellow
" Color: error       #ff0000        196            red
" Color: linenr      #a52a2a        124            darkred
" Color: colorcolumn #eeeeee        255            grey
" Color: slateblue   #6a5acd        62             blue
" Term colors: bg0     statement constant preproc identifier type special bg1
" Term colors: comment statement constant preproc identifier type special fg0
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" vim: et ts=2 sw=2
