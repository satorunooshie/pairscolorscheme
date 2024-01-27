" Name:         Pairs Colorsheme
" Author:       Satoru Kitaguchi
" Maintainer:   Satoru Kitaguchi
" Website:      https://github.com/satorunooshie/pairscolorscheme
" License:      Vim License (see `:help license`)
" Last Updated: 土  1/27 15:13:58 2024

" Generated by Colortemplate v2.2.3

hi clear
let g:colors_name = 'pairs'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')

hi! link Title Statement
hi! link Character Constant
hi! link Conditional Statement
hi! link CursorLineFold FoldColumn
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Number
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link MessageWindow WarningMsg
hi! link Number Constant
hi! link Operator Statement
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link PopupNotification WarningMsg
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link Structure Type
hi! link Tag Special
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['Black', 'DarkRed', 'DarkGreen', 'DarkYellow', 'DarkBlue', 'DarkMagenta', 'DarkCyan', 'LightGrey', 'DarkGrey', 'Red', 'Green', 'Yellow', 'Blue', 'Magenta', 'Cyan', 'White']
endif
if &background ==# 'dark'
  hi Normal guifg=White guibg=Black gui=NONE cterm=NONE
  hi Terminal guifg=White guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=Grey40 gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=Magenta gui=NONE cterm=NONE
  hi PmenuSel guifg=NONE guibg=DarkGrey gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=Red gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE guisp=Blue gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE guisp=Cyan gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE guisp=Magenta gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi StatusLineTerm guifg=White guibg=Grey50 gui=bold cterm=bold
  hi StatusLineTermNC guifg=White guibg=Grey50 gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=DarkGrey gui=underline cterm=underline
  hi Todo guifg=Blue guibg=Yellow gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=DarkRed gui=NONE cterm=NONE
  hi Conceal guifg=LightGrey guibg=DarkGrey gui=NONE cterm=NONE
  hi Cursor guifg=Black guibg=fg gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=Grey40 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#00c4cc gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=Grey40 gui=NONE cterm=NONE
  hi DiffAdd guifg=Green guibg=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffDelete guifg=Grey40 guibg=NONE gui=NONE cterm=NONE
  hi DiffText guifg=White guibg=#ff0000 gui=bold cterm=bold
  hi Directory guifg=#00c4cc gui=NONE cterm=NONE
  hi ErrorMsg guifg=White guibg=Red gui=NONE cterm=NONE
  hi FoldColumn guifg=#00c4cc guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#00c4cc guibg=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi LineNr guifg=#9e9e9e gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#00c4cc gui=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=SeaGreen guibg=NONE gui=bold cterm=NONE
  hi NonText guifg=#00c4cc guibg=NONE gui=bold cterm=NONE
  hi EndOfBuffer guifg=#00c4cc guibg=NONE gui=bold cterm=NONE
  hi Pmenu guifg=#00c4cc guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSel guifg=#eeeeee guibg=Grey50 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=Grey50 gui=NONE cterm=NONE
  hi PmenuThumb guifg=#00c4cc guibg=White gui=NONE cterm=NONE
  hi Question guifg=Green guibg=NONE gui=bold cterm=NONE
  hi Search guifg=Black guibg=#00c4cc gui=NONE cterm=NONE
  hi SignColumn guifg=LightGreen guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#c5cc00 gui=NONE cterm=NONE
  hi SpecialKey guifg=Cyan guibg=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=Grey50 guibg=White gui=bold,reverse cterm=bold,reverse
  hi StatusLineNC guifg=Grey50 guibg=White gui=reverse cterm=reverse
  hi StatusLineTerm guifg=White guibg=Grey50 gui=bold cterm=bold
  hi StatusLineTermNC guifg=White guibg=Grey50 gui=NONE cterm=NONE
  hi TabLineFill guifg=Grey50 guibg=White gui=reverse cterm=reverse
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title guifg=#00c4cc guibg=NONE gui=bold cterm=NONE
  hi VertSplit guifg=#9e9e9e guibg=NONE gui=bold cterm=bold
  hi Visual guifg=NONE guibg=DarkGrey gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi WarningMsg guifg=Orange guibg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=Black guibg=#00c4cc gui=NONE cterm=NONE
  hi Comment guifg=#a8a8a8 gui=bold,italic cterm=bold,italic
  hi Constant guifg=#c5cc00 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=White guibg=#ff0000 gui=NONE cterm=NONE
  hi Identifier guifg=#40ffff guibg=NONE gui=NONE cterm=bold
  hi Ignore guifg=Black guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ff80ff guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#00c4cc gui=NONE cterm=NONE
  hi Type guifg=#c5cc00 gui=bold cterm=NONE
  hi Underlined guifg=#80a0ff guibg=NONE gui=underline cterm=underline
  hi ToolbarLine guifg=NONE guibg=Grey50 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#080808 guibg=LightGrey gui=bold cterm=bold
  hi Keyword guifg=#00c4cc gui=bold cterm=bold
  hi String guifg=#75715e gui=NONE cterm=NONE
  hi Boolean guifg=#ff00af gui=NONE cterm=NONE
  hi Number guifg=#ffd700 gui=NONE cterm=NONE
  hi Typedef guifg=#00c4cc gui=NONE cterm=NONE
  hi Todo guifg=White guibg=Black gui=bold cterm=bold
  hi LspErrorLine guifg=#ff0000 gui=NONE cterm=NONE
  hi LspErrorHighlight guifg=#ff0000 gui=NONE cterm=NONE
  if !s:italics
    hi Comment gui=bold cterm=bold
  endif
else
  " Light background
  hi Normal guifg=Black guibg=White gui=NONE cterm=NONE
  hi Terminal guifg=Black guibg=White gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=Grey90 gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=LightMagenta gui=NONE cterm=NONE
  hi PmenuSel guifg=NONE guibg=Grey gui=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=Red gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE guisp=Blue gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE guisp=DarkCyan gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE guisp=Magenta gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi StatusLineTerm guifg=bg guibg=DarkGreen gui=bold cterm=bold
  hi StatusLineTermNC guifg=bg guibg=DarkGreen gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=LightGrey gui=underline cterm=underline
  hi Ignore guifg=bg guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=Blue guibg=Yellow gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=LightRed gui=NONE cterm=NONE
  hi Conceal guifg=LightGrey guibg=DarkGrey gui=NONE cterm=NONE
  hi Cursor guifg=White guibg=fg gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=Grey90 gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=LightBlue gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=LightMagenta gui=NONE cterm=NONE
  hi DiffDelete guifg=Blue guibg=LightCyan gui=bold cterm=NONE
  hi DiffText guifg=NONE guibg=#ff0000 gui=bold cterm=bold
  hi Directory guifg=Blue guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=White guibg=Red gui=NONE cterm=NONE
  hi FoldColumn guifg=DarkBlue guibg=Grey gui=NONE cterm=NONE
  hi Folded guifg=DarkBlue guibg=LightGrey gui=NONE cterm=NONE
  hi IncSearch guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi LineNr guifg=Brown guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=Cyan gui=NONE cterm=NONE
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=SeaGreen guibg=NONE gui=bold cterm=NONE
  hi NonText guifg=#00c4cc guibg=NONE gui=bold cterm=NONE
  hi EndOfBuffer guifg=#00c4cc guibg=NONE gui=bold cterm=NONE
  hi PmenuSbar guifg=NONE guibg=Grey gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=Black gui=NONE cterm=NONE
  hi Question guifg=SeaGreen guibg=NONE gui=bold cterm=NONE
  hi Search guifg=NONE guibg=Yellow gui=NONE cterm=NONE
  hi SignColumn guifg=DarkBlue guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=Blue guibg=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=NONE guibg=NONE gui=bold,reverse ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi StatusLineNC guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineFill guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title guifg=Magenta guibg=NONE gui=bold cterm=NONE
  hi VertSplit guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Visual guifg=NONE guibg=LightGrey gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi WarningMsg guifg=Red guibg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=Black guibg=Yellow gui=NONE cterm=NONE
  hi Comment guifg=Blue guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#c5cc00 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=White guibg=#ff0000 gui=NONE cterm=NONE
  hi Identifier guifg=DarkCyan guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=Purple guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=SlateBlue guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=Brown guibg=NONE gui=bold cterm=NONE
  hi Type guifg=SeaGreen guibg=NONE gui=bold cterm=NONE
  hi Underlined guifg=SlateBlue guibg=NONE gui=underline cterm=underline
  hi lCursor guifg=White guibg=fg gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=LightGrey gui=NONE cterm=NONE
  hi ToolbarButton guifg=White guibg=Grey40 gui=bold cterm=bold
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Normal ctermfg=15 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=15 ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi Pmenu ctermfg=0 ctermbg=13 cterm=NONE
    hi PmenuSel ctermfg=242 ctermbg=0 cterm=NONE
    hi SpellBad ctermfg=NONE ctermbg=9 cterm=NONE
    hi SpellCap ctermfg=NONE ctermbg=12 cterm=NONE
    hi SpellLocal ctermfg=NONE ctermbg=14 cterm=NONE
    hi SpellRare ctermfg=NONE ctermbg=13 cterm=NONE
    hi StatusLineTerm ctermfg=231 ctermbg=242 cterm=bold
    hi StatusLineNC ctermfg=231 ctermbg=242 cterm=NONE
    hi TabLine ctermfg=231 ctermbg=242 cterm=underline
    hi Todo ctermfg=0 ctermbg=11 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=1 cterm=NONE
    hi Conceal ctermfg=7 ctermbg=242 cterm=NONE
    hi Cursor ctermfg=0 ctermbg=fg cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=242 cterm=NONE
    hi CursorLineNr ctermfg=45 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=242 cterm=NONE
    hi DiffAdd ctermfg=10 ctermbg=NONE cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffDelete ctermfg=242 ctermbg=NONE cterm=NONE
    hi DiffText ctermfg=15 ctermbg=160 cterm=bold
    hi Directory ctermfg=45 cterm=NONE
    hi ErrorMsg ctermfg=15 ctermbg=1 cterm=NONE
    hi FoldColumn ctermfg=45 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=45 ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
    hi LineNr ctermfg=247 cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=45 cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=121 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=45 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=45 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=45 ctermbg=238 cterm=NONE
    hi PmenuSel ctermfg=255 ctermbg=242 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=242 cterm=NONE
    hi PmenuThumb ctermfg=45 ctermbg=231 cterm=NONE
    hi Question ctermfg=121 ctermbg=NONE cterm=NONE
    hi Search ctermfg=0 ctermbg=45 cterm=NONE
    hi SignColumn ctermfg=121 ctermbg=NONE cterm=NONE
    hi Special ctermfg=148 cterm=NONE
    hi SpecialKey ctermfg=81 ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=242 ctermbg=231 cterm=bold,reverse
    hi StatusLineNC ctermfg=242 ctermbg=231 cterm=reverse
    hi StatusLineTerm ctermfg=231 ctermbg=242 cterm=bold
    hi StatusLineTermNC ctermfg=231 ctermbg=242 cterm=NONE
    hi TabLineFill ctermfg=242 ctermbg=231 cterm=reverse
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=45 ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=247 ctermbg=NONE cterm=bold
    hi Visual ctermfg=NONE ctermbg=242 cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi WarningMsg ctermfg=224 ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=0 ctermbg=45 cterm=NONE
    hi Comment ctermfg=248 cterm=bold,italic
    hi Constant ctermfg=148 ctermbg=NONE cterm=NONE
    hi Error ctermfg=231 ctermbg=160 cterm=NONE
    hi Identifier ctermfg=14 ctermbg=NONE cterm=bold
    hi Ignore ctermfg=0 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=81 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=45 cterm=NONE
    hi Type ctermfg=148 cterm=NONE
    hi Underlined ctermfg=81 ctermbg=NONE cterm=underline
    hi ToolbarLine ctermfg=NONE ctermbg=242 cterm=NONE
    hi ToolbarButton ctermfg=232 ctermbg=7 cterm=bold
    hi Keyword ctermfg=45 cterm=bold
    hi String ctermfg=144 cterm=NONE
    hi Boolean ctermfg=199 cterm=NONE
    hi Number ctermfg=220 cterm=NONE
    hi Typedef ctermfg=45 cterm=NONE
    hi Todo ctermfg=15 ctermbg=0 cterm=bold
    hi LspErrorLine ctermfg=160 cterm=NONE
    hi LspErrorHighlight ctermfg=160 cterm=NONE
    if !s:italics
      hi Comment cterm=bold
    endif
  else
    " Light background
    hi Normal ctermfg=0 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=0 ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi Pmenu ctermfg=0 ctermbg=225 cterm=NONE
    hi PmenuSel ctermfg=0 ctermbg=7 cterm=NONE
    hi SpellBad ctermfg=NONE ctermbg=224 cterm=NONE
    hi SpellCap ctermfg=NONE ctermbg=81 cterm=NONE
    hi SpellLocal ctermfg=NONE ctermbg=14 cterm=NONE
    hi SpellRare ctermfg=NONE ctermbg=225 cterm=NONE
    hi StatusLineTerm ctermfg=15 ctermbg=2 cterm=bold
    hi StatusLineTermNC ctermfg=15 ctermbg=2 cterm=NONE
    hi TabLine ctermfg=0 ctermbg=7 cterm=underline
    hi Ignore ctermfg=15 ctermbg=NONE cterm=NONE
    hi Todo ctermfg=0 ctermbg=11 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=224 cterm=NONE
    hi Conceal ctermfg=7 ctermbg=242 cterm=NONE
    hi Cursor ctermfg=15 ctermbg=fg cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=7 cterm=NONE
    hi DiffAdd ctermfg=NONE ctermbg=81 cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=225 cterm=NONE
    hi DiffDelete ctermfg=12 ctermbg=159 cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=160 cterm=bold
    hi Directory ctermfg=4 ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=15 ctermbg=1 cterm=NONE
    hi FoldColumn ctermfg=4 ctermbg=248 cterm=NONE
    hi Folded ctermfg=4 ctermbg=248 cterm=NONE
    hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
    hi LineNr ctermfg=130 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=14 cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=2 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=45 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=45 ctermbg=NONE cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=248 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=0 cterm=NONE
    hi Question ctermfg=2 ctermbg=NONE cterm=NONE
    hi Search ctermfg=NONE ctermbg=11 cterm=NONE
    hi SignColumn ctermfg=4 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=4 ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=5 ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Visual ctermfg=NONE ctermbg=7 cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi WarningMsg ctermfg=1 ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=0 ctermbg=11 cterm=NONE
    hi Comment ctermfg=4 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=148 ctermbg=NONE cterm=NONE
    hi Error ctermfg=15 ctermbg=160 cterm=NONE
    hi Identifier ctermfg=6 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=5 ctermbg=NONE cterm=NONE
    hi Special ctermfg=5 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=130 ctermbg=NONE cterm=NONE
    hi Type ctermfg=2 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=5 ctermbg=NONE cterm=underline
    hi lCursor ctermfg=15 ctermbg=fg cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=7 cterm=NONE
    hi ToolbarButton ctermfg=15 ctermbg=242 cterm=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if &background ==# 'dark'
    hi Normal ctermfg=White ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=White ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi Pmenu ctermfg=Black ctermbg=Magenta cterm=NONE
    hi PmenuSel ctermfg=DarkGrey ctermbg=Black cterm=NONE
    hi SpellBad ctermfg=NONE ctermbg=Red cterm=NONE
    hi SpellCap ctermfg=NONE ctermbg=Blue cterm=NONE
    hi SpellLocal ctermfg=NONE ctermbg=Cyan cterm=NONE
    hi SpellRare ctermfg=NONE ctermbg=Magenta cterm=NONE
    hi StatusLineTerm ctermfg=White ctermbg=DarkGrey cterm=bold
    hi StatusLineNC ctermfg=White ctermbg=DarkGrey cterm=NONE
    hi TabLine ctermfg=White ctermbg=DarkGrey cterm=underline
    hi Todo ctermfg=Black ctermbg=Yellow cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=DarkRed cterm=NONE
    hi Conceal ctermfg=LightGrey ctermbg=DarkGrey cterm=NONE
    hi Cursor ctermfg=Black ctermbg=fg cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=DarkGrey cterm=NONE
    hi CursorLineNr ctermfg=LightBlue cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=DarkGrey cterm=NONE
    hi DiffAdd ctermfg=Green ctermbg=NONE cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
    hi DiffDelete ctermfg=DarkGrey ctermbg=NONE cterm=NONE
    hi DiffText ctermfg=White ctermbg=DarkRed cterm=bold
    hi Directory ctermfg=LightBlue cterm=NONE
    hi ErrorMsg ctermfg=White ctermbg=DarkRed cterm=NONE
    hi FoldColumn ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi Folded ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
    hi LineNr ctermfg=Grey cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=LightBlue cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=LightGreen ctermbg=NONE cterm=NONE
    hi NonText ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=LightBlue ctermbg=Grey cterm=NONE
    hi PmenuSel ctermfg=White ctermbg=DarkGrey cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=DarkGrey cterm=NONE
    hi PmenuThumb ctermfg=LightBlue ctermbg=White cterm=NONE
    hi Question ctermfg=LightGreen ctermbg=NONE cterm=NONE
    hi Search ctermfg=Black ctermbg=LightBlue cterm=NONE
    hi SignColumn ctermfg=LightGreen ctermbg=NONE cterm=NONE
    hi Special ctermfg=Yellow cterm=NONE
    hi SpecialKey ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=DarkGrey ctermbg=White cterm=bold,reverse
    hi StatusLineNC ctermfg=DarkGrey ctermbg=White cterm=reverse
    hi StatusLineTerm ctermfg=White ctermbg=DarkGrey cterm=bold
    hi StatusLineTermNC ctermfg=White ctermbg=DarkGrey cterm=NONE
    hi TabLineFill ctermfg=DarkGrey ctermbg=White cterm=reverse
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=Grey ctermbg=NONE cterm=bold
    hi Visual ctermfg=NONE ctermbg=DarkGrey cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi WarningMsg ctermfg=LightRed ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=Black ctermbg=LightBlue cterm=NONE
    hi Comment ctermfg=Grey cterm=bold,italic
    hi Constant ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi Error ctermfg=White ctermbg=DarkRed cterm=NONE
    hi Identifier ctermfg=Cyan ctermbg=NONE cterm=bold
    hi Ignore ctermfg=Black ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi Statement ctermfg=LightBlue cterm=NONE
    hi Type ctermfg=Yellow cterm=NONE
    hi Underlined ctermfg=LightBlue ctermbg=NONE cterm=underline
    hi ToolbarLine ctermfg=NONE ctermbg=DarkGrey cterm=NONE
    hi ToolbarButton ctermfg=Black ctermbg=LightGrey cterm=bold
    hi Keyword ctermfg=LightBlue cterm=bold
    hi String ctermfg=Grey cterm=NONE
    hi Boolean ctermfg=LightMagenta cterm=NONE
    hi Number ctermfg=Yellow cterm=NONE
    hi Typedef ctermfg=LightBlue cterm=NONE
    hi Todo ctermfg=White ctermbg=Black cterm=bold
    hi LspErrorLine ctermfg=DarkRed cterm=NONE
    hi LspErrorHighlight ctermfg=DarkRed cterm=NONE
    if !s:italics
      hi Comment cterm=bold
    endif
  else
    " Light background
    hi Normal ctermfg=Black ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=Black ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
    hi Pmenu ctermfg=Black ctermbg=LightMagenta cterm=NONE
    hi PmenuSel ctermfg=Black ctermbg=LightGrey cterm=NONE
    hi SpellBad ctermfg=NONE ctermbg=LightRed cterm=NONE
    hi SpellCap ctermfg=NONE ctermbg=LightBlue cterm=NONE
    hi SpellLocal ctermfg=NONE ctermbg=Cyan cterm=NONE
    hi SpellRare ctermfg=NONE ctermbg=LightMagenta cterm=NONE
    hi StatusLineTerm ctermfg=White ctermbg=DarkGreen cterm=bold
    hi StatusLineTermNC ctermfg=White ctermbg=DarkGreen cterm=NONE
    hi TabLine ctermfg=Black ctermbg=LightGrey cterm=underline
    hi Ignore ctermfg=White ctermbg=NONE cterm=NONE
    hi Todo ctermfg=Black ctermbg=Yellow cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=LightRed cterm=NONE
    hi Conceal ctermfg=LightGrey ctermbg=DarkGrey cterm=NONE
    hi Cursor ctermfg=White ctermbg=fg cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi DiffAdd ctermfg=NONE ctermbg=LightBlue cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=LightMagenta cterm=NONE
    hi DiffDelete ctermfg=Blue ctermbg=LightCyan cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=DarkRed cterm=bold
    hi Directory ctermfg=DarkBlue ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=White ctermbg=DarkRed cterm=NONE
    hi FoldColumn ctermfg=DarkBlue ctermbg=Grey cterm=NONE
    hi Folded ctermfg=DarkBlue ctermbg=Grey cterm=NONE
    hi IncSearch ctermfg=NONE ctermbg=NONE cterm=reverse
    hi LineNr ctermfg=Brown ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=Cyan cterm=NONE
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=DarkGreen ctermbg=NONE cterm=NONE
    hi NonText ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=LightBlue ctermbg=NONE cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=Grey cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=Black cterm=NONE
    hi Question ctermfg=DarkGreen ctermbg=NONE cterm=NONE
    hi Search ctermfg=NONE ctermbg=Yellow cterm=NONE
    hi SignColumn ctermfg=DarkBlue ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=DarkBlue ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Visual ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi WarningMsg ctermfg=DarkRed ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=Black ctermbg=Yellow cterm=NONE
    hi Comment ctermfg=DarkBlue ctermbg=NONE cterm=NONE
    hi Constant ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi Error ctermfg=White ctermbg=DarkRed cterm=NONE
    hi Identifier ctermfg=DarkCyan ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
    hi Special ctermfg=DarkMagenta ctermbg=NONE cterm=NONE
    hi Statement ctermfg=Brown ctermbg=NONE cterm=NONE
    hi Type ctermfg=DarkGreen ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=DarkMagenta ctermbg=NONE cterm=underline
    hi lCursor ctermfg=White ctermbg=fg cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi ToolbarButton ctermfg=White ctermbg=DarkGrey cterm=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 2
  hi Normal cterm=NONE
  hi ColorColumn cterm=reverse
  hi Conceal cterm=NONE
  hi Cursor cterm=NONE
  hi CursorColumn cterm=reverse
  hi CursorLine cterm=underline
  hi CursorLineNr cterm=bold
  hi DiffAdd cterm=bold
  hi DiffChange cterm=bold
  hi DiffDelete cterm=bold
  hi DiffText cterm=reverse
  hi Directory cterm=bold
  hi EndOfBuffer cterm=NONE
  hi ErrorMsg cterm=standout
  hi FoldColumn cterm=standout
  hi Folded cterm=standout
  hi IncSearch cterm=reverse
  hi LineNr cterm=underline
  hi MatchParen cterm=reverse
  hi ModeMsg cterm=bold
  hi MoreMsg cterm=bold
  hi NonText cterm=bold
  hi Pmenu cterm=NONE
  hi PmenuSbar cterm=NONE
  hi PmenuSel cterm=NONE
  hi PmenuThumb cterm=NONE
  hi Question cterm=standout
  hi Search cterm=reverse
  hi SignColumn cterm=standout
  hi SpecialKey cterm=bold
  hi SpellBad cterm=reverse
  hi SpellCap cterm=reverse
  hi SpellLocal cterm=underline
  hi SpellRare cterm=reverse
  hi StatusLine cterm=bold,reverse
  hi StatusLineNC cterm=reverse
  hi TabLine cterm=underline
  hi TabLineFill cterm=reverse
  hi TabLineSel cterm=bold
  hi Title cterm=bold
  hi VertSplit cterm=reverse
  hi Visual cterm=reverse
  hi VisualNOS cterm=bold,underline
  hi WarningMsg cterm=standout
  hi WildMenu cterm=standout
  hi Comment cterm=bold
  hi Constant cterm=underline
  hi Error cterm=reverse
  hi Identifier cterm=underline
  hi Ignore cterm=NONE
  hi PreProc cterm=underline
  hi Special cterm=bold
  hi Statement cterm=bold
  hi Todo cterm=standout
  hi Type cterm=underline
  hi Underlined cterm=underline
  hi CursorIM cterm=NONE
  hi ToolbarLine cterm=underline
  hi ToolbarButton cterm=bold
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi PopupSelected term=reverse
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Color: black                Black                  0        Black
" Color: blue                 Blue                  12        Blue
" Color: bluedarkblue         Blue                   4        DarkBlue
" Color: pairsblue            #00C4CC               45        LightBlue
" Color: brown                Brown                130        Brown
" Color: cyan                 Cyan                  14        Cyan
" Color: cyancomment          #80a0ff               14        Cyan
" Color: cyanidentifier       #40ffff               14        Cyan
" Color: cyanlightblue        Cyan                  81        LightBlue
" Color: cyanlightcyan        Cyan                 159        LightCyan
" Color: darkblue             DarkBlue               4        DarkBlue
" Color: darkcyan             DarkCyan               6        DarkCyan
" Color: darkgreen            DarkGreen              2        DarkGreen
" Color: darkgrey242          DarkGrey             242        DarkGrey
" Color: darkmagenta          DarkMagenta            5        DarkMagenta
" Color: darkred              DarkRed                1        DarkRed
" Color: green                Green                 10        Green
" Color: yellow3              #c5cc00              148        Yellow
" Color: gold1                #ffd700              220        Yellow
" Color: greenlightgreen      Green                121        LightGreen
" Color: grey                 Grey                 248        Grey
" Color: grey27               #444444              238        Grey
" Color: grey40               Grey40               242        DarkGrey
" Color: grey50               Grey50               242        DarkGrey
" Color: grey232              #080808              232        Black
" Color: grey62               #9e9e9e              247        Grey
" Color: grey66               #a8a8a8              248        Grey
" Color: grey93               #eeeeee              255        White
" Color: greydarkgrey         Grey                 242        DarkGrey
" Color: lightblue            LightBlue             81        LightBlue
" Color: lightbluepreproc     #ff80ff               81        LightBlue
" Color: lightblueunderlined  #80a0ff               81        LightBlue
" Color: lightcyan            LightCyan            159        LightCyan
" Color: lightgreen           LightGreen           121        LightGreen
" Color: lightgrey            LightGrey              7        LightGrey
" Color: lightgrey90          Grey90                 7        LightGrey
" Color: lightgreygrey        LightGrey            248        Grey
" Color: lightmagenta         LightMagenta         225        LightMagenta
" Color: lightred             LightRed             224        LightRed
" Color: lightseagreen        SeaGreen             121        LightGreen
" Color: lightseagreentype    #60ff60              121        LightGreen
" Color: lightyellow          LightYellow          229        LightYellow
" Color: magenta              Magenta               13        Magenta
" Color: magentaconstant      #ffa0a0               13        Magenta
" Color: magentadarkmagenta   Magenta                5        DarkMagenta
" Color: magentadarkred       Magenta                1        DarkRed
" Color: magentalightmagenta  Magenta              225        LightMagenta
" Color: orange               Orange               224        LightRed
" Color: purple               Purple                 5        DarkMagenta
" Color: red                  Red                    9        Red
" Color: red3                 rgb(255,   0,   0)   160        DarkRed
" Color: reddarkred           Red                    1        DarkRed
" Color: redlightred          Red                  224        LightRed
" Color: seagreen             SeaGreen               2        DarkGreen
" Color: slateblue            SlateBlue              5        DarkMagenta
" Color: white                White                 15        White
" Color: white231             White                231        White
" Color: yellow               Yellow                11        Yellow
" Color: yellowstatement      #ffff60               11        Yellow
" Color: darkyellow           DarkYellow             3        DarkYellow
" Color: darkgrey             DarkGrey               8        DarkGrey
" Color: navajowhite3         #75715E              144       Grey
" Color: deeppink1            #ff00af              199       LightMagenta
" Term Colors: black darkred darkgreen darkyellow darkblue darkmagenta darkcyan lightgrey
" Term Colors: darkgrey red green yellow blue magenta cyan white
" Background: light
" Background: dark
" Background: any
" vim: et ts=8 sw=2 sts=2
