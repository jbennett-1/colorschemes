" Name:         darkblue
" Description:  For those who prefer dark background
" Author:       Original author Bohdan Vlasyuk <bohdan@vstu.edu.ua>
" Maintainer:   Original author Bohdan Vlasyuk <bohdan@vstu.edu.ua>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Wed Feb 16 09:33:08 2022

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'darkblue'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#8b0000', '#90f020', '#ffa500', '#00008b', '#8b008b', '#008b8b', '#c0c0c0', '#808080', '#ffa0a0', '#90f020', '#ffff60', '#0030ff', '#ff00ff', '#90fff0', '#ffffff']
endif
hi Normal guifg=#c0c0c0 guibg=#000040 gui=NONE cterm=NONE
hi! link Terminal Normal
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ColorColumn guifg=#000000 guibg=#8b0000 gui=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#ffff60 gui=NONE cterm=NONE
hi! link CursorColumn CursorLine
hi! link CursorIM Cursor
hi CursorLine guifg=NONE guibg=#666666 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ffff60 guibg=#666666 gui=NONE cterm=NONE
hi QuickFixLine guifg=#000000 guibg=#ff80ff gui=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#0030ff gui=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#404080 gui=NONE cterm=NONE
hi DiffDelete guifg=#000040 guibg=#008b8b gui=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#008b8b gui=NONE cterm=NONE
hi! link EndOfBuffer NonText
hi Error guifg=#ffa0a0 guibg=NONE gui=reverse cterm=reverse
hi! link ErrorMsg Error
hi FoldColumn guifg=#808080 guibg=NONE gui=bold cterm=bold
hi Folded guifg=#808080 guibg=NONE gui=bold cterm=bold
hi IncSearch guifg=#ffffff guibg=#0030ff gui=reverse cterm=reverse
hi LineNr guifg=#90f020 guibg=NONE gui=NONE cterm=NONE
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi MatchParen guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi ModeMsg guifg=#90fff0 guibg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#006400 guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#0030ff guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#ffffff guibg=#0030ff gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PmenuSel guifg=#0030ff guibg=#ffffff gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#ffffff gui=NONE cterm=NONE
hi Question guifg=#90f020 guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#90fff0 guibg=#0030ff gui=NONE cterm=NONE
hi SignColumn guifg=#808080 guibg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#008b8b guibg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#ff0000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellCap guifg=NONE guibg=NONE guisp=#0030ff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellLocal guifg=NONE guibg=NONE guisp=#90fff0 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpellRare guifg=NONE guibg=NONE guisp=#ff00ff gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi StatusLine guifg=#000040 guibg=#c0c0c0 gui=NONE cterm=NONE
hi StatusLineNC guifg=#000000 guibg=#808080 gui=NONE cterm=NONE
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi TabLine guifg=#000000 guibg=#808080 gui=NONE cterm=NONE
hi! link TabLineFill TabLine
hi TabLineSel guifg=#000040 guibg=#c0c0c0 gui=NONE cterm=NONE
hi ToolbarButton guifg=#ffffff guibg=#0030ff gui=NONE cterm=NONE
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi VertSplit guifg=#000000 guibg=#808080 gui=NONE cterm=NONE
hi Visual guifg=#8080ff guibg=#ffffff gui=reverse cterm=reverse
hi VisualNOS guifg=#8080ff guibg=#c0c0c0 gui=reverse,underline cterm=reverse,underline
hi WarningMsg guifg=#ff0000 guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#ffff60 guibg=#000000 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#90f020 guibg=#00008b gui=reverse cterm=reverse
hi debugPC guifg=#90fff0 guibg=#00008b gui=reverse cterm=reverse
hi! link Terminal Normal
hi! link Debug Special
hi! link diffAdded String
hi! link diffRemoved WarningMsg
hi! link diffOnly WarningMsg
hi! link diffNoEOL WarningMsg
hi! link diffIsA WarningMsg
hi! link diffIdentical WarningMsg
hi! link diffDiffer WarningMsg
hi! link diffCommon WarningMsg
hi! link diffBDiffer WarningMsg
hi! link lCursor Cursor
hi Directory guifg=#008b8b guibg=NONE gui=NONE cterm=NONE
hi Title guifg=#ff00ff guibg=NONE gui=NONE cterm=NONE
hi Comment guifg=#80a0ff guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#ffa0a0 guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#90fff0 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#000040 guibg=#c0c0c0 gui=NONE cterm=NONE
hi PreProc guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#ffa500 guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ffff60 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi Type guifg=#90f020 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi DiffAdd guifg=#5f875f guibg=#ffffff gui=reverse cterm=reverse
hi DiffChange guifg=#5f87af guibg=#ffffff gui=reverse cterm=reverse
hi DiffText guifg=#00d700 guibg=#ffffff gui=reverse cterm=reverse
hi DiffDelete guifg=#af5faf guibg=#ffffff gui=reverse cterm=reverse

if s:t_Co >= 256
  hi Normal ctermfg=252 ctermbg=17 cterm=NONE
  hi! link Terminal Normal
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=16 ctermbg=88 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=227 cterm=NONE
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE
  hi CursorLineNr ctermfg=227 ctermbg=59 cterm=NONE
  hi QuickFixLine ctermfg=16 ctermbg=213 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=27 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=61 cterm=NONE
  hi DiffDelete ctermfg=17 ctermbg=30 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=30 cterm=NONE
  hi! link EndOfBuffer NonText
  hi Error ctermfg=217 ctermbg=NONE cterm=reverse
  hi! link ErrorMsg Error
  hi FoldColumn ctermfg=102 ctermbg=NONE cterm=bold
  hi Folded ctermfg=102 ctermbg=NONE cterm=bold
  hi IncSearch ctermfg=231 ctermbg=27 cterm=reverse
  hi LineNr ctermfg=118 ctermbg=NONE cterm=NONE
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=123 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=22 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=27 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=231 ctermbg=27 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=27 ctermbg=231 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=231 cterm=NONE
  hi Question ctermfg=118 ctermbg=NONE cterm=NONE
  hi Search ctermfg=123 ctermbg=27 cterm=NONE
  hi SignColumn ctermfg=102 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=30 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=17 ctermbg=252 cterm=NONE
  hi StatusLineNC ctermfg=16 ctermbg=102 cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=16 ctermbg=102 cterm=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel ctermfg=17 ctermbg=252 cterm=NONE
  hi ToolbarButton ctermfg=231 ctermbg=27 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=16 ctermbg=102 cterm=NONE
  hi Visual ctermfg=105 ctermbg=231 cterm=reverse
  hi VisualNOS ctermfg=105 ctermbg=252 cterm=reverse,underline
  hi WarningMsg ctermfg=196 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=227 ctermbg=16 cterm=NONE
  hi debugBreakpoint ctermfg=118 ctermbg=18 cterm=reverse
  hi debugPC ctermfg=123 ctermbg=18 cterm=reverse
  hi! link Terminal Normal
  hi! link Debug Special
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi Directory ctermfg=30 ctermbg=NONE cterm=NONE
  hi Title ctermfg=201 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=111 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=123 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=17 ctermbg=252 cterm=NONE
  hi PreProc ctermfg=213 ctermbg=NONE cterm=NONE
  hi Special ctermfg=214 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=227 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Type ctermfg=118 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=111 ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi DiffAdd ctermfg=65 ctermbg=231 cterm=reverse
  hi DiffChange ctermfg=67 ctermbg=231 cterm=reverse
  hi DiffText ctermfg=40 ctermbg=231 cterm=reverse
  hi DiffDelete ctermfg=133 ctermbg=231 cterm=reverse
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=grey ctermbg=black cterm=NONE
  hi! link Terminal Normal
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=darkred cterm=NONE
  hi Cursor ctermfg=black ctermbg=yellow cterm=NONE
  hi! link CursorColumn CursorLine
  hi! link CursorIM Cursor
  hi CursorLine ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi CursorLineNr ctermfg=yellow ctermbg=darkgrey cterm=NONE
  hi QuickFixLine ctermfg=black ctermbg=magenta cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=blue cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=darkblue cterm=NONE
  hi DiffDelete ctermfg=black ctermbg=darkcyan cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=darkcyan cterm=NONE
  hi! link EndOfBuffer NonText
  hi Error ctermfg=red ctermbg=NONE cterm=reverse
  hi! link ErrorMsg Error
  hi FoldColumn ctermfg=darkgrey ctermbg=NONE cterm=bold
  hi Folded ctermfg=darkgrey ctermbg=NONE cterm=bold
  hi IncSearch ctermfg=white ctermbg=blue cterm=reverse
  hi LineNr ctermfg=green ctermbg=NONE cterm=NONE
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ModeMsg ctermfg=cyan ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi NonText ctermfg=blue ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=white ctermbg=blue cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=blue ctermbg=white cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=white cterm=NONE
  hi Question ctermfg=green ctermbg=NONE cterm=NONE
  hi Search ctermfg=cyan ctermbg=blue cterm=NONE
  hi SignColumn ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=black ctermbg=grey cterm=NONE
  hi StatusLineNC ctermfg=black ctermbg=darkgrey cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=black ctermbg=darkgrey cterm=NONE
  hi! link TabLineFill TabLine
  hi TabLineSel ctermfg=black ctermbg=grey cterm=NONE
  hi ToolbarButton ctermfg=white ctermbg=blue cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=black ctermbg=darkgrey cterm=NONE
  hi Visual ctermfg=blue ctermbg=white cterm=reverse
  hi VisualNOS ctermfg=blue ctermbg=grey cterm=reverse,underline
  hi WarningMsg ctermfg=red ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=yellow ctermbg=black cterm=NONE
  hi debugBreakpoint ctermfg=green ctermbg=darkblue cterm=reverse
  hi debugPC ctermfg=cyan ctermbg=darkblue cterm=reverse
  hi! link Terminal Normal
  hi! link Debug Special
  hi! link diffAdded String
  hi! link diffRemoved WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffIsA WarningMsg
  hi! link diffIdentical WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffCommon WarningMsg
  hi! link diffBDiffer WarningMsg
  hi! link lCursor Cursor
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Comment ctermfg=blue ctermbg=NONE cterm=NONE
  hi Constant ctermfg=red ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=cyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=black ctermbg=grey cterm=NONE
  hi PreProc ctermfg=magenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi Statement ctermfg=yellow ctermbg=NONE cterm=NONE
  hi Todo ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Type ctermfg=green ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=blue ctermbg=NONE cterm=underline
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Conditional Statement
  hi! link Define PreProc
  hi! link Delimiter Special
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi! link Repeat Statement
  hi! link SpecialChar Special
  hi! link SpecialComment Special
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi! link Typedef Type
  hi TabLineSel ctermfg=white ctermbg=black cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=yellow ctermbg=NONE cterm=underline
  hi Search ctermfg=white ctermbg=blue cterm=NONE
  hi DiffAdd ctermfg=darkgreen ctermbg=white cterm=reverse
  hi DiffChange ctermfg=blue ctermbg=white cterm=reverse
  hi DiffText ctermfg=darkgreen ctermbg=white cterm=reverse
  hi DiffDelete ctermfg=magenta ctermbg=white cterm=reverse
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
" Color: white         #FFFFFF           231               white
" Color: black         #000000           16                black
" Color: diffc         #0087af           31                darkcyan
" Color: difft         #005f87           24                cyan
" Color: cursorl       #666666           59                darkgrey
" Color: ogDeepBlue    #000040           17                black
" Color: ogDarkBlue    #00008b           18                darkblue
" Color: ogBlue        #0030ff           27                blue
" Color: ogLightBlue   #287eff           33                blue
" Color: ogDarkGrey    #a9a9a9           248               grey
" Color: ogGrey        #808080           102               darkgrey
" Color: ogLightGrey   #c0c0c0           252               grey
" Color: ogDarkViolet  #404080           61                darkblue
" Color: ogViolet      #8080ff           105               blue
" Color: ogLightViolet #80a0ff           111               blue
" Color: ogDarkGreen   #006400           22                darkgreen
" Color: ogGreen       #90f020           118               green
" Color: ogDarkCyan    #008b8b           30                darkcyan
" Color: ogCyan        #90fff0           123               cyan
" Color: ogLightCyan   #b0ffff           159               cyan
" Color: ogDarkerRed   #8b0000           88                darkred
" Color: ogDarkRed     #d14a14           166               darkred
" Color: ogRed         #ff0000           196               red
" Color: ogLightRed    #ffa0a0           217               red
" Color: ogDarkMag     #8b008b           90                darkmagenta
" Color: ogMagenta     #ff00ff           201               darkmagenta
" Color: ogLightMag    #ff80ff           213               magenta
" Color: ogOrange      #ffa500           214               darkyellow
" Color: ogYellow      #ffff60           227               yellow
" Term colors: black  ogDarkerRed ogGreen ogOrange ogDarkBlue ogDarkMag ogDarkCyan ogLightGrey
" Term colors: ogGrey ogLightRed  ogGreen ogYellow ogBlue     ogMagenta    ogCyan     white
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #00D700        40             darkgreen
" Color: fgDiff      #FFFFFF        231            white
" vim: et ts=2 sw=2
