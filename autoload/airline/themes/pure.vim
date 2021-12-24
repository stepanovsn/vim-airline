let s:theme = 'pure'

let s:gui_white = '#ffffff'
let s:gui_black = '#000000'

let s:palette = {}
let s:palette.normal = {
    \ 'airline_a' : [ "#a0a6b0", "#121212", 7, 0 ],
    \ 'airline_b' : [ s:gui_white, s:gui_black, 7, 0 ],
    \ 'airline_c' : [ "#c1c3c9", "#272929", 7, 0 ],
    \ 'airline_w' : [ "#c1c3c9", "#40444a", 0, 7 ],
    \ 'airline_x' : [ "#a0a6b0", "#272929", 8, 0 ],
    \ 'airline_y' : [ "#ced4de", "#121212", 15, 0 ],
    \ 'airline_z' : [ "#c1c3c9", "#272929", 8, 0 ],
    \ 'airline_error' : [ s:gui_white, s:gui_black, 7, 0 ],
    \ 'airline_warning' : [ s:gui_white, s:gui_black, 7, 0 ]
    \}

let s:palette.insert = s:palette.normal
let s:palette.insert = {
    \ 'airline_a' : [ "#eceff4", "#254569", 15, 4 ],
    \ 'airline_c' : [ "#eceff4", "#406c9c", 15, 4 ],
    \ 'airline_x' : [ "#eceff4", "#406c9c", 15, 4 ],
    \ 'airline_y' : [ "#eceff4", "#254569", 15, 4 ],
    \ 'airline_z' : [ "#eceff4", "#406c9c", 15, 4 ]
    \}

let s:palette.replace = s:palette.normal
let s:palette.replace = {
    \ 'airline_a' : [ "#eceff4", "#85292b", 15, 1 ],
    \ 'airline_c' : [ "#eceff4", "#a3393b", 15, 1 ],
    \ 'airline_x' : [ "#eceff4", "#a3393b", 15, 1 ],
    \ 'airline_y' : [ "#eceff4", "#85292b", 15, 1 ],
    \ 'airline_z' : [ "#eceff4", "#a3393b", 15, 1 ]
    \}

let s:palette.visual = s:palette.normal
let s:palette.visual = {
    \ 'airline_a' : [ "#eceff4", "#1d632e", 15, 2 ],
    \ 'airline_c' : [ "#eceff4", "#317542", 15, 2 ],
    \ 'airline_x' : [ "#eceff4", "#317542", 15, 2 ],
    \ 'airline_y' : [ "#eceff4", "#1d632e", 15, 2 ],
    \ 'airline_z' : [ "#eceff4", "#317542", 15, 2 ]
    \}

let s:palette.inactive = {
    \ 'airline_a' : [ s:gui_white, s:gui_black, 7, 0 ],
    \ 'airline_b' : [ s:gui_white, s:gui_black, 7, 0 ],
    \ 'airline_c' : [ "#eceff4", "#272929", 7, 0 ],
    \ 'airline_x' : [ "#272929", "#272929", 0, 0 ],
    \ 'airline_y' : [ "#272929", "#272929", 0, 0 ],
    \ 'airline_z' : [ "#272929", "#272929", 0, 0 ]
    \}

let g:airline#themes#{s:theme}#palette = s:palette
