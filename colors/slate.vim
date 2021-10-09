" Name:         slate
" Description:  Remake of slate
" Author:       Original maintainer Ralph Amissah <ralph@amissah.com>
" Maintainer:   Original maintainer Ralph Amissah <ralph@amissah.com>
" Website:      https://github.com/vim/colorschemes
" License:      Vim License (see `:help license`)
" Last Updated: 09.10.2021 20:49:46

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'slate'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#ff0000', '#5f8700', '#ffff00', '#87d7ff', '#d7d787', '#ffd7af', '#666666', '#333333', '#ffafaf', '#00875f', '#ffd700', '#5f87d7', '#afaf87', '#ff8787', '#ffffff']
  hi Normal guifg=#ffffff guibg=#262626 gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#5f87d7 guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#000000 guibg=#afaf87 gui=NONE cterm=NONE
  hi StatuslineNC guifg=#666666 guibg=#afaf87 gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#000000 guibg=#afaf87 gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#666666 guibg=#afaf87 gui=NONE cterm=NONE
  hi VertSplit guifg=#666666 guibg=#afaf87 gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#4a4a4a gui=NONE cterm=NONE
  hi PmenuSel guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#ffd700 gui=NONE cterm=NONE
  hi TabLine guifg=#666666 guibg=#333333 gui=NONE cterm=NONE
  hi TabLineFill guifg=#ff8787 guibg=#333333 gui=NONE cterm=NONE
  hi TabLineSel guifg=#000000 guibg=#afaf87 gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi NonText guifg=#5f87d7 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#00875f guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#666666 guibg=#000000 gui=NONE cterm=NONE
  hi Visual guifg=#d7d787 guibg=#5f8700 gui=NONE cterm=NONE
  hi VisualNOS guifg=#d7d787 guibg=#5f8700 gui=NONE cterm=NONE
  hi LineNr guifg=#666666 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#333333 guibg=#000000 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#333333 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#333333 gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#333333 gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#000000 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi Underlined guifg=#5f87d7 guibg=NONE gui=underline cterm=underline
  hi Error guifg=#ffffff guibg=#ff0000 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ffafaf guibg=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#262626 guibg=#ffd700 gui=NONE cterm=NONE
  hi WarningMsg guifg=#ff8787 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#00875f guibg=NONE gui=NONE cterm=NONE
  hi Question guifg=#00875f guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#ff0000 guibg=#ffff00 gui=NONE cterm=NONE
  hi MatchParen guifg=#000000 guibg=#ffd700 gui=NONE cterm=NONE
  hi Search guifg=#000000 guibg=#d7875f gui=NONE cterm=NONE
  hi IncSearch guifg=#000000 guibg=#00ff00 gui=NONE cterm=NONE
  hi WildMenu guifg=#262626 guibg=#d7d787 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#000000 gui=NONE cterm=NONE
  hi Cursor guifg=#333333 guibg=#d7d787 gui=NONE cterm=NONE
  hi lCursor guifg=#262626 guibg=#ffafaf gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#005f00 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#00005f gui=NONE cterm=NONE
  hi DiffText guifg=#ffd7af guibg=#5f87d7 gui=NONE cterm=NONE
  hi DiffDelete guifg=#ffafaf guibg=#5f0000 gui=NONE cterm=NONE
  hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
  hi SpellCap guifg=#ffff00 guibg=NONE guisp=#ffff00 gui=undercurl cterm=underline
  hi SpellLocal guifg=#ffafaf guibg=NONE guisp=#ffafaf gui=undercurl cterm=underline
  hi SpellRare guifg=#ffd7af guibg=NONE guisp=#ffd7af gui=undercurl cterm=underline
  hi Comment guifg=#666666 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#ff8787 guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#ffd7af guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#5f87d7 guibg=NONE gui=bold cterm=bold
  hi Constant guifg=#ffafaf guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#87d7ff guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#5f87d7 guibg=NONE gui=bold cterm=bold
  hi Special guifg=#d7d787 guibg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#d7875f guibg=NONE gui=NONE cterm=NONE
  hi Define guifg=#ffd700 guibg=NONE gui=bold cterm=bold
  hi Structure guifg=#00ff00 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#00875f guibg=NONE gui=bold cterm=bold
  hi Conceal guifg=#666666 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#ffd700 guibg=NONE gui=bold cterm=bold
  hi! link Terminal Normal
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=231 ctermbg=235 cterm=NONE
  if !has('patch-8.0.0616') " Fix for Vim bug
    set background=dark
  endif
  hi EndOfBuffer ctermfg=68 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=16 ctermbg=144 cterm=NONE
  hi StatuslineNC ctermfg=241 ctermbg=144 cterm=NONE
  hi StatuslineTerm ctermfg=16 ctermbg=144 cterm=NONE
  hi StatuslineTermNC ctermfg=241 ctermbg=144 cterm=NONE
  hi VertSplit ctermfg=241 ctermbg=144 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=239 cterm=NONE
  hi PmenuSel ctermfg=235 ctermbg=186 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=235 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=220 cterm=NONE
  hi TabLine ctermfg=241 ctermbg=236 cterm=NONE
  hi TabLineFill ctermfg=210 ctermbg=236 cterm=NONE
  hi TabLineSel ctermfg=16 ctermbg=144 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=235 ctermbg=186 cterm=NONE
  hi NonText ctermfg=68 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=29 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=241 ctermbg=16 cterm=NONE
  hi Visual ctermfg=186 ctermbg=64 cterm=NONE
  hi VisualNOS ctermfg=186 ctermbg=64 cterm=NONE
  hi LineNr ctermfg=241 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=236 ctermbg=16 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=236 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=16 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi Underlined ctermfg=68 ctermbg=NONE cterm=underline
  hi Error ctermfg=231 ctermbg=196 cterm=NONE
  hi ErrorMsg ctermfg=217 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=235 ctermbg=220 cterm=NONE
  hi WarningMsg ctermfg=210 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=29 ctermbg=NONE cterm=NONE
  hi Question ctermfg=29 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=196 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=16 ctermbg=220 cterm=NONE
  hi Search ctermfg=16 ctermbg=173 cterm=NONE
  hi IncSearch ctermfg=16 ctermbg=46 cterm=NONE
  hi WildMenu ctermfg=235 ctermbg=186 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE
  hi Cursor ctermfg=236 ctermbg=186 cterm=NONE
  hi lCursor ctermfg=235 ctermbg=217 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=22 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=17 cterm=NONE
  hi DiffText ctermfg=223 ctermbg=68 cterm=NONE
  hi DiffDelete ctermfg=217 ctermbg=52 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=226 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=217 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=223 ctermbg=NONE cterm=underline
  hi Comment ctermfg=241 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=210 ctermbg=NONE cterm=NONE
  hi Function ctermfg=223 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=68 ctermbg=NONE cterm=bold
  hi Constant ctermfg=217 ctermbg=NONE cterm=NONE
  hi String ctermfg=117 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=173 ctermbg=NONE cterm=NONE
  hi Type ctermfg=68 ctermbg=NONE cterm=bold
  hi Special ctermfg=186 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=173 ctermbg=NONE cterm=NONE
  hi Define ctermfg=220 ctermbg=NONE cterm=bold
  hi Structure ctermfg=46 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=29 ctermbg=NONE cterm=bold
  hi Conceal ctermfg=241 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=220 ctermbg=NONE cterm=bold
  hi! link Terminal Normal
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground #FFFFFF 231
" Color: background #262626 235
" Color: color00    #000000 16
" Color: color08    #333333 236
" Color: color01    #FF0000 196
" Color: color09    #FFAFAF 217
" Color: color02    #5F8700 64
" Color: color10    #00875F 29
" Color: color03    #ffff00 226
" Color: color11    #FFD700 220
" Color: color04    #87d7FF 117
" Color: color12    #5F87D7 68
" Color: color05    #d7d787 186
" Color: color13    #AFAF87 144
" Color: color06    #FFD7AF 223
" Color: color14    #FF8787 210
" Color: color07    #666666 241
" Color: color15    #FFFFFF 231
" Color: color16    #D7875F 173
" Color: color17    #00FF00 46
" Color: Pmenu      #4A4A4A 239
" Color: colorDiffA #005F00 22
" Color: colorDiffC #00005F 17
" Color: colorDiffD #5F0000 52
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2
