" Name:         Reversal
" Description:  A 'reversed' colorscheme for vim
" Author:       Jan Ouwens
" Maintainer:   Jan Ouwens
" Website:      https://github.com/jqno/vim-reversal
" License:      MIT
" Last Updated: Mon Jul 22 19:41:03 2019

" Generated by Colortemplate v2.0.0b3

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'reversal'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#2b2b2b', '#ae2e2b', '#5c7b54', '#ffa630',
        \ '#89cddc', '#000000', '#000000', '#a9b7c6', '#818a94', '#000000',
        \ '#acc8a5', '#000000', '#c9e8ef', '#000000', '#000000', '#ccd5dd']
  if !has('gui_running') && get(g:, 'dark_transp_bg', 0)
    hi Normal guifg=#ccd5dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#ccd5dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#ccd5dd guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#ccd5dd guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=fg guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=#2b2b2b guibg=#89cddc guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=#ccd5dd guibg=#818a94 guisp=NONE gui=bold cterm=bold
  hi! link CursorLine CursorColumn
  hi! link CursorLineNr CursorColumn
  hi DiffAdd guifg=#acc8a5 guibg=#2b2b2b guisp=NONE gui=reverse cterm=reverse
  hi DiffChange guifg=#ffa630 guibg=#2b2b2b guisp=NONE gui=reverse cterm=reverse
  hi DiffDelete guifg=#ae2e2b guibg=#2b2b2b guisp=NONE gui=reverse cterm=reverse
  hi DiffText guifg=#ccd5dd guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#acc8a5 guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#89cddc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ae2e2b guibg=#ccd5dd guisp=NONE gui=reverse cterm=reverse
  hi FoldColumn guifg=#a9b7c6 guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#a9b7c6 guibg=#2b2b2b guisp=NONE gui=reverse cterm=reverse
  hi IncSearch guifg=#ccd5dd guibg=#ae2e2b guisp=NONE gui=reverse cterm=reverse
  hi LineNr guifg=#818a94 guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#89cddc guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#ffa630 guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#ffa630 guibg=#2b2b2b guisp=NONE gui=reverse cterm=reverse
  hi NonText guifg=#89cddc guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#2b2b2b guibg=#818a94 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#2b2b2b guibg=#89cddc guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#89cddc guisp=NONE gui=NONE cterm=NONE
  hi! link Question MoreMsg
  hi! link QuickFixLine Visual
  hi Search guifg=#2b2b2b guibg=#89cddc guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#ffa630 guibg=#2b2b2b guisp=NONE gui=bold cterm=bold
  hi SpellBad guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b gui=NONE cterm=NONE
  hi SpellCap guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b gui=NONE cterm=NONE
  hi SpellLocal guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b gui=NONE cterm=NONE
  hi SpellRare guifg=#ccd5dd guibg=#2b2b2b guisp=#ae2e2b gui=reverse cterm=reverse
  hi StatusLine guifg=#2b2b2b guibg=#89cddc guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#2b2b2b guibg=#818a94 guisp=NONE gui=NONE cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine guifg=#818a94 guibg=#2b2b2b guisp=NONE gui=reverse cterm=reverse
  hi TabLineFill guifg=#ccd5dd guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#89cddc guibg=#2b2b2b guisp=NONE gui=reverse cterm=reverse
  hi Title guifg=#89cddc guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#818a94 guibg=#818a94 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=#2b2b2b guibg=#ffa630 guisp=NONE gui=NONE cterm=NONE
  hi! link VisualNOS Visual
  hi WarningMsg guifg=#c9e8ef guibg=#2b2b2b guisp=NONE gui=reverse cterm=reverse
  hi WildMenu guifg=#89cddc guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi! link Boolean Constant
  hi! link Character Constant
  hi Comment guifg=#acc8a5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Conditional Statement
  hi Constant guifg=#ffa630 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Define PreProc
  hi! link Debug Special
  hi Delimiter guifg=#818a94 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#ae2e2b guibg=#ccd5dd guisp=NONE gui=reverse cterm=reverse
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi Identifier guifg=#ccd5dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#a9b7c6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi PreProc guifg=#818a94 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Repeat Statement
  hi Special guifg=#ccd5dd guibg=NONE guisp=NONE gui=bold cterm=bold
  hi! link SpecialChar SpecialKey
  hi SpecialComment guifg=#5c7b54 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#818a94 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi Todo guifg=#ccd5dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#a9b7c6 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link Typedef Type
  hi Underlined guifg=#ccd5dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link lCursor Cursor
  hi CursorIM guifg=NONE guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#2b2b2b guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#ccd5dd guibg=#2b2b2b guisp=NONE gui=bold cterm=bold
  hi! link Underlined PreProc
  hi! link htmlTag Statement
  hi! link htmlEndTag htmlTag
  hi! link vimOption Type
  hi! link xmlTag Statement
  hi! link xmlTagName xmlTag
  hi! link xmlEndTag xmlTag
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  if !has('gui_running') && get(g:, 'dark_transp_bg', 0)
    hi Normal ctermfg=188 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=188 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=188 ctermbg=236 cterm=NONE
    if !has('patch-8.0.0616') " Fix for Vim bug
      set background=dark
    endif
    hi Terminal ctermfg=188 ctermbg=236 cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=236 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=236 ctermbg=111 cterm=NONE
  hi CursorColumn ctermfg=188 ctermbg=245 cterm=bold
  hi! link CursorLine CursorColumn
  hi! link CursorLineNr CursorColumn
  hi DiffAdd ctermfg=151 ctermbg=236 cterm=reverse
  hi DiffChange ctermfg=215 ctermbg=236 cterm=reverse
  hi DiffDelete ctermfg=124 ctermbg=236 cterm=reverse
  hi DiffText ctermfg=188 ctermbg=236 cterm=NONE
  hi Directory ctermfg=151 ctermbg=236 cterm=NONE
  hi EndOfBuffer ctermfg=111 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=124 ctermbg=188 cterm=reverse
  hi FoldColumn ctermfg=146 ctermbg=236 cterm=NONE
  hi Folded ctermfg=146 ctermbg=236 cterm=reverse
  hi IncSearch ctermfg=188 ctermbg=124 cterm=reverse
  hi LineNr ctermfg=245 ctermbg=236 cterm=NONE
  hi MatchParen ctermfg=111 ctermbg=236 cterm=NONE
  hi ModeMsg ctermfg=215 ctermbg=236 cterm=NONE
  hi MoreMsg ctermfg=215 ctermbg=236 cterm=reverse
  hi NonText ctermfg=111 ctermbg=236 cterm=NONE
  hi Pmenu ctermfg=236 ctermbg=245 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuSel ctermfg=236 ctermbg=111 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=111 cterm=NONE
  hi! link Question MoreMsg
  hi! link QuickFixLine Visual
  hi Search ctermfg=236 ctermbg=111 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi SpecialKey ctermfg=215 ctermbg=236 cterm=bold
  hi SpellBad ctermfg=188 ctermbg=236 cterm=NONE
  hi SpellCap ctermfg=188 ctermbg=236 cterm=NONE
  hi SpellLocal ctermfg=188 ctermbg=236 cterm=NONE
  hi SpellRare ctermfg=188 ctermbg=236 cterm=reverse
  hi StatusLine ctermfg=236 ctermbg=111 cterm=NONE
  hi StatusLineNC ctermfg=236 ctermbg=245 cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi TabLine ctermfg=245 ctermbg=236 cterm=reverse
  hi TabLineFill ctermfg=188 ctermbg=236 cterm=NONE
  hi TabLineSel ctermfg=111 ctermbg=236 cterm=reverse
  hi Title ctermfg=111 ctermbg=236 cterm=NONE
  hi VertSplit ctermfg=245 ctermbg=245 cterm=NONE
  hi Visual ctermfg=236 ctermbg=215 cterm=NONE
  hi! link VisualNOS Visual
  hi WarningMsg ctermfg=117 ctermbg=236 cterm=reverse
  hi WildMenu ctermfg=111 ctermbg=236 cterm=NONE
  hi! link Boolean Constant
  hi! link Character Constant
  hi Comment ctermfg=151 ctermbg=NONE cterm=NONE
  hi! link Conditional Statement
  hi Constant ctermfg=215 ctermbg=NONE cterm=NONE
  hi! link Define PreProc
  hi! link Debug Special
  hi Delimiter ctermfg=245 ctermbg=NONE cterm=NONE
  hi Error ctermfg=124 ctermbg=188 cterm=reverse
  hi! link Exception Statement
  hi! link Float Constant
  hi! link Function Identifier
  hi Identifier ctermfg=188 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=146 ctermbg=NONE cterm=NONE
  hi! link Include PreProc
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Macro PreProc
  hi! link Number Constant
  hi! link Operator Statement
  hi! link PreCondit PreProc
  hi PreProc ctermfg=245 ctermbg=NONE cterm=NONE
  hi! link Repeat Statement
  hi Special ctermfg=188 ctermbg=NONE cterm=bold
  hi! link SpecialChar SpecialKey
  hi SpecialComment ctermfg=65 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=245 ctermbg=NONE cterm=NONE
  hi! link StorageClass Type
  hi! link String Constant
  hi! link Structure Type
  hi! link Tag Special
  hi Todo ctermfg=188 ctermbg=NONE cterm=NONE
  hi Type ctermfg=146 ctermbg=NONE cterm=NONE
  hi! link Typedef Type
  hi Underlined ctermfg=188 ctermbg=NONE cterm=NONE
  hi! link lCursor Cursor
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi ToolbarButton ctermfg=188 ctermbg=236 cterm=bold
  hi! link Underlined PreProc
  hi! link htmlTag Statement
  hi! link htmlEndTag htmlTag
  hi! link vimOption Type
  hi! link xmlTag Statement
  hi! link xmlTagName xmlTag
  hi! link xmlEndTag xmlTag
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: black                #2b2b2b                236      Black
" Color: white                #ccd5dd                188      White
" Color: lightgrey            #a9b7c6                146      LightGrey
" Color: darkgrey             #818a94                245      DarkGrey
" Color: orange               #ffa630                215      DarkYellow
" Color: darkgreen            #5c7b54                 65      DarkGreen
" Color: green                #acc8a5                151      LightGreen
" Color: red                  #ae2e2b                124      LightRed
" Color: blue                 #c9e8ef                117      LightBlue
" Color: darkblue             #89cddc                111      DarkBlue
" Color: unused 		    #000000                000      Black
" if !has('gui_running') && get(g:, '@optionprefix_transp_bg', 0)
"     Normal           white             none
"     Terminal         white             none
" else
"     Normal           white             black
"     Terminal         white             black
" endif
" ColorColumn          fg                black
" Conceal              none              none
" Cursor               black             darkblue
" CursorColumn         white             darkgrey          bold
" CursorLine       ->  CursorColumn
" CursorLineNr     ->  CursorColumn
" DiffAdd              green             black             reverse
" DiffChange           orange            black             reverse
" DiffDelete           red               black             reverse
" DiffText             white             black
" Directory            green             black
" EndOfBuffer          darkblue          none
" ErrorMsg             red               white             reverse
" FoldColumn           lightgrey         black
" Folded               lightgrey         black             reverse
" IncSearch            white             red               reverse
" LineNr               darkgrey          black
" MatchParen           darkblue          black
" ModeMsg              orange            black
" MoreMsg              orange            black             reverse
" NonText              darkblue          black
" Pmenu                black             darkgrey
" PmenuSbar            none              black
" PmenuSel             black             darkblue
" PmenuThumb           none              darkblue
" Question         ->  MoreMsg
" QuickFixLine     ->  Visual
" Search               black             darkblue
" SignColumn           none              black
" SpecialKey           orange            black             bold
" SpellBad             white             black             s=red
" SpellCap             white             black             s=red
" SpellLocal           white             black             s=red
" SpellRare            white             black             s=red reverse
" StatusLine           black             darkblue
" StatusLineNC         black             darkgrey
" StatusLineTerm    -> StatusLine
" StatusLineTermNC  -> StatusLineNC
" TabLine              darkgrey          black             reverse
" TabLineFill          white             black
" TabLineSel           darkblue          black             reverse
" Title                darkblue          black
" VertSplit            darkgrey          darkgrey
" Visual               black             orange
" VisualNOS         -> Visual
" WarningMsg           blue              black             reverse
" WildMenu             darkblue          black
" Boolean           -> Constant
" Character         -> Constant
" Comment              green             none
" Conditional       -> Statement
" Constant             orange            none
" Define            -> PreProc
" Debug             -> Special
" Delimiter            darkgrey          none
" Error                red               white             reverse
" Exception         -> Statement
" Float             -> Constant
" Function          -> Identifier
" Identifier           white             none
" Ignore               lightgrey         none
" Include           -> PreProc
" Keyword           -> Statement
" Label             -> Statement
" Macro             -> PreProc
" Number            -> Constant
" Operator          -> Statement
" PreCondit         -> PreProc
" PreProc              darkgrey          none
" Repeat            -> Statement
" Special              white             none              bold
" SpecialChar       -> SpecialKey
" SpecialComment       darkgreen         none
" Statement            darkgrey          none
" StorageClass      -> Type
" String            -> Constant
" Structure         -> Type
" Tag               -> Special
" Todo                 white             none
" Type                 lightgrey         none
" Typedef           -> Type
" Underlined           white             none
" lCursor           -> Cursor
" CursorIM             none              fg
" ToolbarLine          none              black
" ToolbarButton        white             black             bold
" Underlined       ->  PreProc
" htmlTag          ->  Statement
" htmlEndTag       ->  htmlTag
" vimOption        ->  Type
" xmlTag           ->  Statement
" xmlTagName       ->  xmlTag
" xmlEndTag        ->  xmlTag
" Term Colors: black
" Term Colors: red
" Term Colors: darkgreen
" Term Colors: orange
" Term Colors: darkblue
" Term Colors: unused
" Term Colors: unused
" Term Colors: lightgrey
" Term Colors: darkgrey
" Term Colors: unused
" Term Colors: green
" Term Colors: unused
" Term Colors: blue
" Term Colors: unused
" Term Colors: unused
" Term Colors: white
