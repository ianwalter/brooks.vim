" Copyright (C) 2016-present Arctic Ice Studio <development@arcticicestudio.com>
" Copyright (C) 2016-present Sven Greb <development@svengreb.de>

" Project: brooks Vim
" Repository: https://github.com/arcticicestudio/brooks-vim
" License: MIT

let s:brooks_vim_version="0.12.0"
let g:airline#themes#brooks#palette = {}

let s:brooks0_gui = "#2E3440"
let s:brooks1_gui = "#3B4252"
let s:brooks2_gui = "#434C5E"
let s:brooks3_gui = "#4C566A"
let s:brooks4_gui = "#D8DEE9"
let s:brooks5_gui = "#E5E9F0"
let s:brooks6_gui = "#ECEFF4"
let s:brooks7_gui = "#8FBCBB"
let s:brooks8_gui = "#88C0D0"
let s:brooks9_gui = "#81A1C1"
let s:brooks10_gui = "#5E81AC"
let s:brooks11_gui = "#E0828B"
let s:brooks12_gui = "#D08770"
let s:brooks13_gui = "#EBCB8B"
let s:brooks14_gui = "#A3BE8C"
let s:brooks15_gui = "#B48EAD"

let s:brooks0_term = "NONE"
let s:brooks1_term = "0"
let s:brooks2_term = "NONE"
let s:brooks4_term = "NONE"
let s:brooks11_term = "1"
let s:brooks14_term = "2"
let s:brooks13_term = "3"
let s:brooks9_term = "4"
let s:brooks15_term = "5"
let s:brooks8_term = "6"
let s:brooks5_term = "7"
let s:brooks3_term = "8"
let s:brooks12_term = "11"
let s:brooks10_term = "12"
let s:brooks7_term = "14"
let s:brooks6_term = "15"

let s:NMain = [s:brooks1_gui, s:brooks8_gui, s:brooks1_term, s:brooks8_term]
let s:NRight = [s:brooks1_gui, s:brooks9_gui, s:brooks1_term, s:brooks9_term]
let s:NMiddle = [s:brooks5_gui, s:brooks3_gui, s:brooks5_term, s:brooks3_term]
let s:NWarn = [s:brooks1_gui, s:brooks13_gui, s:brooks3_term, s:brooks13_term]
let s:NError = [s:brooks6_gui, s:brooks11_gui, s:brooks6_term, s:brooks9_term]
let g:airline#themes#brooks#palette.normal = airline#themes#generate_color_map(s:NMain, s:NRight, s:NMiddle)
let g:airline#themes#brooks#palette.normal.airline_warning = s:NWarn
let g:airline#themes#brooks#palette.normal.airline_error = s:NError

let s:IMain = [s:brooks1_gui, s:brooks14_gui, s:brooks1_term, s:brooks6_term]
let s:IRight = [s:brooks1_gui, s:brooks9_gui, s:brooks1_term, s:brooks9_term]
let s:IMiddle = [s:brooks5_gui, s:brooks3_gui, s:brooks5_term, s:brooks3_term]
let s:IWarn = [s:brooks1_gui, s:brooks13_gui, s:brooks3_term, s:brooks13_term]
let s:IError = [s:brooks0_gui, s:brooks11_gui, s:brooks1_term, s:brooks11_term]
let g:airline#themes#brooks#palette.insert = airline#themes#generate_color_map(s:IMain, s:IRight, s:IMiddle)
let g:airline#themes#brooks#palette.insert.airline_warning = s:IWarn
let g:airline#themes#brooks#palette.insert.airline_error = s:IError

let s:RMain = [s:brooks1_gui, s:brooks14_gui, s:brooks1_term, s:brooks14_term]
let s:RRight = [s:brooks1_gui, s:brooks9_gui, s:brooks1_term, s:brooks9_term]
let s:RMiddle = [s:brooks5_gui, s:brooks3_gui, s:brooks5_term, s:brooks3_term]
let s:RWarn = [s:brooks1_gui, s:brooks13_gui, s:brooks3_term, s:brooks13_term]
let s:RError = [s:brooks0_gui, s:brooks11_gui, s:brooks1_term, s:brooks11_term]
let g:airline#themes#brooks#palette.replace = airline#themes#generate_color_map(s:RMain, s:RRight, s:RMiddle)
let g:airline#themes#brooks#palette.replace.airline_warning = s:RWarn
let g:airline#themes#brooks#palette.replace.airline_error = s:RError

let s:VMain = [s:brooks1_gui, s:brooks7_gui, s:brooks1_term, s:brooks7_term]
let s:VRight = [s:brooks1_gui, s:brooks9_gui, s:brooks1_term, s:brooks9_term]
let s:VMiddle = [s:brooks5_gui, s:brooks3_gui, s:brooks5_term, s:brooks3_term]
let s:VWarn = [s:brooks1_gui, s:brooks13_gui, s:brooks3_term, s:brooks13_term]
let s:VError = [s:brooks0_gui, s:brooks11_gui, s:brooks1_term, s:brooks11_term]
let g:airline#themes#brooks#palette.visual = airline#themes#generate_color_map(s:VMain, s:VRight, s:VMiddle)
let g:airline#themes#brooks#palette.visual.airline_warning = s:VWarn
let g:airline#themes#brooks#palette.visual.airline_error = s:VError

let s:IAMain = [s:brooks5_gui, s:brooks3_gui, s:brooks5_term, s:brooks3_term]
let s:IARight = [s:brooks5_gui, s:brooks3_gui, s:brooks5_term, s:brooks3_term]
let s:IAMiddle = [s:brooks5_gui, s:brooks3_gui, s:brooks5_term, s:brooks3_term]
let s:IAWarn = [s:brooks1_gui, s:brooks13_gui, s:brooks3_term, s:brooks13_term]
let s:IAError = [s:brooks0_gui, s:brooks11_gui, s:brooks1_term, s:brooks11_term]
let g:airline#themes#brooks#palette.inactive = airline#themes#generate_color_map(s:IAMain, s:IARight, s:IAMiddle)
let g:airline#themes#brooks#palette.inactive.airline_warning = s:IAWarn
let g:airline#themes#brooks#palette.inactive.airline_error = s:IAError

let g:airline#themes#brooks#palette.normal.airline_term = s:NMiddle
let g:airline#themes#brooks#palette.insert.airline_term = s:IMiddle
let g:airline#themes#brooks#palette.replace.airline_term = s:RMiddle
let g:airline#themes#brooks#palette.visual.airline_term = s:VMiddle
let g:airline#themes#brooks#palette.inactive.airline_term = s:IAMiddle
