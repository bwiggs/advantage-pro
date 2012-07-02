" Vim color file based on northsky
" Maintainer:   Joe Estock
" Last Change:  
" URL:			 


" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="advantage"

hi Normal	guifg=#00CCCC guibg=#050505

" Search
"hi Search guibg=#A28D68 guifg=bg gui=none
"hi Search guibg=#4668A1 guifg=bg gui=none
hi Search guibg=#3D5B8C guifg=yellow gui=none
hi IncSearch	guifg=bg guibg=cyan gui=bold
hi CursorLine guibg=#333333 gui=bold

" highlight groups
hi Cursor	guibg=#D74141 guifg=#ffffff
hi VertSplit guibg=#C0FFFF guifg=#075554 gui=none
hi Folded	 guifg=plum1 guibg=#061A3E
hi FoldColumn	guibg=#800080 guifg=tan
hi ModeMsg guifg=#404040 guibg=#C0C0C0
hi MoreMsg guifg=darkturquoise guibg=#188F90
hi NonText guibg=#1A1A1A guifg=#9FADC5
hi Question	guifg=#F4BB7E
hi SpecialKey	guifg=#BF9261
hi StatusLine	guibg=#014545 guifg=cyan gui=none
hi StatusLineNC	guibg=#333333 guifg=DimGrey gui=none
hi Title	guifg=#8DB8C3
hi Visual gui=bold guifg=black guibg=#84AF84
hi WarningMsg	guifg=#F60000 gui=underline

" autocomplete menu
hi Pmenu        guifg=#00ffff guibg=#444444
hi PmenuSel     guifg=#ffff00 guibg=#666666
hi PmenuSbar    guibg=#204d40
hi PmenuThumb   guifg=#38ff56

" syntax highlighting groups
hi Comment guifg=#666666
hi Constant guifg=#72A5E4 gui=bold
hi Number guifg=chartreuse2 gui=bold
hi Identifier	guifg=#ADCBF1
hi Statement guifg=yellow
hi PreProc guifg=#37C9FF
hi Type	guifg=#FFAE66
hi Special guifg=#EEBABA
hi Ignore	guifg=grey60
hi Todo guibg=#444444 guifg=#00FFFF gui=bold
hi Label guifg=#ffc0c0

" Vim defaults
hi ErrorMsg guifg=White guibg=Red
hi DiffAdd    guibg=DarkBlue
hi DiffChange guibg=aquamarine4
hi DiffDelete gui=bold guifg=Yellow guibg=DarkBlue
hi DiffText   gui=bold guibg=firebrick3
hi Directory  guifg=Cyan
hi LineNr     guifg=#444444
hi WildMenu   guifg=Black guibg=Yellow
" hi lCursor    guifg=bg guibg=fg
hi lCursor guibg=SeaGreen1 guifg=NONE
hi Underlined gui=underline guifg=#80a0ff
hi Error      guifg=White guibg=Red
