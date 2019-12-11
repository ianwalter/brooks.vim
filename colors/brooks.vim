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
" #6691a3 Blue, line numbers
" #1f2124 Darkest blue, background color
" #404C5C Darker blue, bar color
" #5d7385 Dark blue, fold background color
" #ea9aa0 Red
" #99ffcb Green
" #f5c0a2 Orange
" #baabf5 Purple

" General

" Highlight rule for normal text.
hi Normal guifg=#e6edf0

" Highlight rule for line numbers.
hi LineNr guifg=#6691a3

" Highlight rule for the line length column.
hi ColorColumn guibg=#404C5C

" Highlight rules to underline spelling mistakes.
hi SpellBad ctermbg=NONE cterm=underline
hi SpellRare ctermbg=NONE cterm=underline
hi SpellCap ctermbg=NONE cterm=underline

" Highlight rule for code folding.
hi Folded guibg=#5d7385 guifg=#fafcff

" Highlight rules for search matches.
hi Search guibg=#FFF3C4 guifg=#1f2124
hi IncSearch term=NONE cterm=NONE gui=NONE guibg=#f5c0a2 guifg=#1f2124

" Highlight rule for matching parens (e.g. {}).
hi MatchParen guifg=#FCE588 guibg=NONE


" Syntax

" Highlight rule for indentifiers (e.g. closing tags).
hi Identifier term=NONE cterm=NONE ctermfg=NONE guifg=#9ad2ea

" Highlight rule for for types (e.g. const, function, null).
hi Type guifg=#F1B5F5

" Highlight rule for statements (e.g. async, return).
hi Statement guifg=#F1B5F5

" Highlight rule for function names.
hi Function guifg=#9ad2ea

" Highlight rule for strings (e.g. "Hello World").
hi String guifg=#99ffcb

" Highlight rule for comments.
hi Comment guifg=#a0aab2

" Highlight rule for conditionals (e.g. if, else).
hi Conditional guifg=#F1B5F5

" Highlight rule for loops (e.g. for, while).
hi Repeat guifg=#F1B5F5

" Highlight rule for operators (e.g. &&, +, ===).
hi Operator guifg=#F1B5F5

" Highlight rule for numbers (e.g. 123, 0).
hi Number guifg=#92FDF2

" Highlight rule for booleans (e.g. true, false).
hi Boolean guifg=#92FDF2

" Highlight rule for character constants (e.g. \n).
hi Character guifg=#92fdf2

" Highlight rule for constants (linked to by jsBuiltins, e.g. Object, require).
hi Constant guifg=#baabf5

" Highlight rule for special keywords (e.g. this).
hi Special guifg=#baabf5

" Highlight rule for markers (e.g. TODO, FIXME, XXX)
hi Todo guifg=#FCE588 guibg=NONE

" Highlight rule for stand out text (e.g. HTML links)
hi Underlined guifg=#9ad2ea

" Highlight rule for errors (linked to by ALEErrorSign).
hi Error guifg=#ea9aa0 guibg=NONE

" Highlight rule for preprocessors (e.g. #!/usr/bin/env node).
hi PreProc guifg=#9ad2ea

" ALE

hi ALEError cterm=underline guifg=#ea9aa0


" HTML

" Highlight rule for special tags (e.g. script, style).
hi htmlSpecialTagName guifg=#92fdf2


" JavaScript

" Highlight rule for try-catch-finally keywords.
hi jsTry guifg=#F1B5F5
hi jsCatch guifg=#F1B5F5
hi jsFinally guifg=#F1B5F5

" Highlight rules for type/values, null and undefined.
hi jsNull guifg=#92fdf2
hi jsUndefined guifg=#92fdf2


" CSS

" Highlight rule for psuedo class (e.g. :disabled).
hi cssPseudoClassId guifg=#92fdf2


hi DiffText guifg=#ea9aa0 guibg=NONE
hi ErrorMsg guifg=#ea9aa0 guibg=NONE
hi WarningMsg guifg=#ea9aa0 guibg=NONE
hi Exception guifg=#ea9aa0 guibg=NONE
hi DiffDelete guifg=#ea9aa0 guibg=NONE
hi GitGutterDelete guifg=#ea9aa0 guibg=NONE
hi GitGutterChangeDelete guifg=#ea9aa0 guibg=NONE
hi PMenuSel guifg=#99ffcb guibg=NONE
hi DiffAdd guifg=#99ffcb guibg=NONE
hi GitGutterAdd guifg=#99ffcb guibg=NONE
hi Title guifg=#f5c0a2 guibg=NONE
hi PreCondit guifg=#f5c0a2 guibg=NONE
hi Debug guifg=#f5c0a2 guibg=NONE
hi SpecialChar guifg=#f5c0a2 guibg=NONE
hi Label guifg=#f5c0a2 guibg=NONE
hi Delimiter guifg=#f5c0a2 guibg=NONE
hi CursorLineNR guifg=#f5c0a2 guibg=NONE
hi Define guifg=#f5c0a2 guibg=NONE
hi MoreMsg guifg=#f5c0a2 guibg=NONE
hi Tag guifg=#f5c0a2 guibg=NONE
hi Macro guifg=#f5c0a2 guibg=NONE
hi DiffChange guifg=#f5c0a2 guibg=NONE
hi GitGutterChange guifg=#f5c0a2 guibg=NONE
hi Directory guifg=#f1b5f5 guibg=NONE
hi markdownLinkText guifg=#f1b5f5 guibg=NONE
hi Include guifg=#f1b5f5 guibg=NONE
hi Storage guifg=#f1b5f5 guibg=NONE

hi Pmenu guifg=#e6edf0 guibg=#404C5C
hi SignColumn guibg=#1f2124
hi Title guifg=#e6edf0
hi NonText guifg=#a0aab2 guibg=#1f2124
hi SpecialComment guifg=#a0aab2 gui=italic guibg=#1f2124
hi CursorLine guibg=#404C5C
hi TabLineFill gui=NONE guibg=#404C5C
hi TabLine guifg=#6691a3 guibg=#404C5C gui=NONE
hi StatusLine gui=bold guibg=#404C5C guifg=#e6edf0
hi StatusLineNC gui=NONE guibg=#1f2124 guifg=#e6edf0
hi VertSplit gui=NONE guifg=#404C5C guibg=NONE
hi Visual gui=NONE guibg=#5d7385 guifg=#FAFCFF
