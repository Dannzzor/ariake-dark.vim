" [onedark.vim](https://github.com/joshdick/onedark.vim/)

let s:overrides = get(g:, "onedark_color_overrides", {})

let s:colors = {
      \ "red": get(s:overrides, "red", { "gui": "#E06C95", "cterm": "204", "cterm16": "1" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#0099dd", "cterm": "196", "cterm16": "9" }),
      \ "green": get(s:overrides, "green", { "gui": "#97EBE6", "cterm": "114", "cterm16": "2" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#ffcc3b", "cterm": "180", "cterm16": "3" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#ff9911", "cterm": "173", "cterm16": "11" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#7C7CD9", "cterm": "39", "cterm16": "4" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#A06EED", "cterm": "170", "cterm16": "5" }),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#7FA8D5", "cterm": "38", "cterm16": "6" }),
      \ "white": get(s:overrides, "white", { "gui": "#f2f7fc", "cterm": "145", "cterm16": "15" }),
      \ "black": get(s:overrides, "black", { "gui": "#2A2D37", "cterm": "235", "cterm16": "0" }),
      \ "foreground": get(s:overrides, "foreground", { "gui": "#ABB2cF", "cterm": "145", "cterm16": "NONE" }),
      \ "background": get(s:overrides, "background", { "gui": "#282C34", "cterm": "235", "cterm16": "NONE" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#5C6370", "cterm": "59", "cterm16": "7" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#4B5263", "cterm": "238", "cterm16": "8" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#2C323C", "cterm": "236", "cterm16": "0" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#3E4452", "cterm": "237", "cterm16": "8" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#3E4452", "cterm": "237", "cterm16": "7" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#3B4048", "cterm": "238", "cterm16": "7" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#3E4452", "cterm": "59", "cterm16": "7" }),
      \}

" +---------------------------------------------+
" |  Color Name  |         RGB        |   Hex   |
" |--------------+--------------------+---------|
" | Black        | rgb(40, 44, 52)    | #2A2D37 |
" |--------------+--------------------+---------|
" | White        | rgb(242 247 252)   | #f2f7fc |
" |--------------+--------------------+---------|
" | Light Red    | rgb(224, 108, 117) | #e06c95 |
" |--------------+--------------------+---------|
" | Dark Red     | rgb(190, 80, 70)   | #0099dd |
" |--------------+--------------------+---------|
" | Green        | rgb(152, 195, 121) | #97EBE6 |
" |--------------+--------------------+---------|
" | Light Yellow | rgb(229, 192, 123) | #ffcc3b |
" |--------------+--------------------+---------|
" | Dark Yellow  | rgb(209, 154, 102) | #ff9911 |
" |--------------+--------------------+---------|
" | Blue         | rgb(97, 175, 239)  | #7C7CD9 |
" |--------------+--------------------+---------|
" | Magenta      | rgb(198, 120, 221) | #A06EED |
" |--------------+--------------------+---------|
" | Cyan         | rgb(86, 182, 194)  | #7FA8D5 |
" |--------------+--------------------+---------|
" | Gutter Grey  | rgb(76, 82, 99)    | #4b5263 |
" |--------------+--------------------+---------|
" | Comment Grey | rgb(92, 99, 112)   | #5c6370 |
" +---------------------------------------------+

function! onedark#GetColors()
  return s:colors
endfunction
