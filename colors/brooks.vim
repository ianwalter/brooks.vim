" Clear existing general highlighting rules.
hi clear

" Clear existing syntax highlighting rules.
syntax reset

" Set the theme name.
let g:colors_name = "brooks"

" Define brooks.vim as a dark background theme.
set background=dark

" Colors:
" #fafcff Lightest blue, text color
" #e6edf0 Lighter blue, text color
" #1f2124 Darkest blue, background color
" #404C5C Darker blue, highlight color
" #5d7385 Dark blue, fold background color
" #ea9aa0 Light red
" #99ffcb Light green
" #f5c0a2 Light orange
" #6691a3 Blue, line numbers

" Highlight rule for normal text.
hi Normal guifg=#e6edf0

" Highlight rule for line numbers.
hi LineNr guifg=#6691a3

" Highlight rule for the line length column.
hi ColorColumn guibg=#404C5C

" Highlight rule to underline spelling mistakes.
hi SpellBad ctermbg=NONE cterm=underline

" Highlight rule for code folding.
hi Folded guibg=#5d7385 guifg=#fafcff


""" Syntax """

" Highlight rule for for types (e.g. const, function).
hi Type guifg=#BAABF5

" Highlight rule for statements (e.g. async, return).
hi Statement guifg=#F1B5F5 guibg=NONE

" Highlight rule for indentifiers (e.g. function name).
hi Identifier guifg=#9ad2ea cterm=NONE

" Highlight rule for comments.
hi Comment guifg=#a0aab2

" Highlight rule for strings (e.g. "Hello World").
hi String guifg=#99ffcb

" Highlight rule for conditionals (.e.g. if, else).
hi Conditional guifg=#f5c0a2 guibg=NONE


" hi DiffText guifg=#ea9aa0 guibg=NONE
" hi ErrorMsg guifg=#ea9aa0 guibg=NONE
" hi WarningMsg guifg=#ea9aa0 guibg=NONE
" hi PreProc guifg=#ea9aa0 guibg=NONE
" hi Exception guifg=#ea9aa0 guibg=NONE
" hi Error guifg=#ea9aa0 guibg=NONE
" hi DiffDelete guifg=#ea9aa0 guibg=NONE
" hi GitGutterDelete guifg=#ea9aa0 guibg=NONE
" hi GitGutterChangeDelete guifg=#ea9aa0 guibg=NONE
" hi cssIdentifier guifg=#ea9aa0 guibg=NONE
" hi cssImportant guifg=#ea9aa0 guibg=NONE
" hi PMenuSel guifg=#99ffcb guibg=NONE
" hi Constant guifg=#99ffcb guibg=NONE
" hi Repeat guifg=#99ffcb guibg=NONE
" hi DiffAdd guifg=#99ffcb guibg=NONE
" hi GitGutterAdd guifg=#99ffcb guibg=NONE
" hi cssIncludeKeyword guifg=#99ffcb guibg=NONE
" hi IncSearch guifg=#f5c0a2 guibg=NONE
" hi Title guifg=#f5c0a2 guibg=NONE
" hi PreCondit guifg=#f5c0a2 guibg=NONE
" hi Debug guifg=#f5c0a2 guibg=NONE
" hi SpecialChar guifg=#f5c0a2 guibg=NONE
" hi Todo guifg=#f5c0a2 guibg=NONE
" hi Special guifg=#f5c0a2 guibg=NONE
" hi Label guifg=#f5c0a2 guibg=NONE
" hi Delimiter guifg=#f5c0a2 guibg=NONE
" hi Number guifg=#f5c0a2 guibg=NONE
" hi CursorLineNR guifg=#f5c0a2 guibg=NONE
" hi Define guifg=#f5c0a2 guibg=NONE
" hi MoreMsg guifg=#f5c0a2 guibg=NONE
" hi Tag guifg=#f5c0a2 guibg=NONE
" hi MatchParen guifg=#f5c0a2 guibg=NONE
" hi Macro guifg=#f5c0a2 guibg=NONE
" hi DiffChange guifg=#f5c0a2 guibg=NONE
" hi GitGutterChange guifg=#f5c0a2 guibg=NONE
" hi cssColor guifg=#f5c0a2 guibg=NONE
" hi Function guifg=#baabf5 guibg=NONE
" hi Directory guifg=#f1b5f5 guibg=NONE
" hi markdownLinkText guifg=#f1b5f5 guibg=NONE
" hi javaScriptBoolean guifg=#f1b5f5 guibg=NONE
" hi Include guifg=#f1b5f5 guibg=NONE
" hi Storage guifg=#f1b5f5 guibg=NONE
" hi cssClassName guifg=#f1b5f5 guibg=NONE
" hi cssClassNameDot guifg=#f1b5f5 guibg=NONE
" hi Operator guifg=#9ad2ea guibg=NONE
" hi cssAttr guifg=#9ad2ea guibg=NONE
"
"
" hi Pmenu guifg=#e6edf0 guibg=#404C5C
" hi SignColumn guibg=#1f2124
" hi Title guifg=#e6edf0
" hi NonText guifg=#a0aab2 guibg=#1f2124
" hi SpecialComment guifg=#a0aab2 gui=italic guibg=#1f2124
" hi CursorLine guibg=#404C5C
" hi TabLineFill gui=NONE guibg=#404C5C
" hi TabLine guifg=#6691a3 guibg=#404C5C gui=NONE
" hi StatusLine gui=bold guibg=#404C5C guifg=#e6edf0
" hi StatusLineNC gui=NONE guibg=#1f2124 guifg=#e6edf0
" hi Search guibg=#5d7385 guifg=#FAFCFF
" hi VertSplit gui=NONE guifg=#404C5C guibg=NONE
" hi Visual gui=NONE guibg=#5d7385 guifg=#FAFCFF
"
