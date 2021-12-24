let s:theme = 'moonlight'

let s:gui_white = '#ffffff'
let s:gui_black = '#000000'

let s:palette = {}
let s:palette.normal = {
    \ 'airline_a' : [ "#a0a6b0", "#232830", 7, 0 ],
    \ 'airline_b' : [ s:gui_white, s:gui_black, 7, 0 ],
    \ 'airline_c' : [ "#eceff4", "#343d4d", 7, 0 ],
    \ 'airline_w' : [ "#262626", "#919eb5", 0, 7 ],
    "\ 'airline_w' : [ "#ced4de", "#623669", 246, 234 ], Purple color
    \ 'airline_x' : [ "#a0a6b0", "#343d4d", 8, 0 ],
    \ 'airline_y' : [ "#ced4de", "#232830", 15, 0 ],
    \ 'airline_z' : [ "#ced4de", "#343d4d", 8, 0 ],
    \ 'airline_error' : [ s:gui_white, s:gui_black, 7, 0 ],
    \ 'airline_warning' : [ s:gui_white, s:gui_black, 7, 0 ]
    \}

let s:palette.insert = s:palette.normal
let s:palette.insert = {
    \ 'airline_a' : [ "#eceff4", "#2d5e91", 15, 4 ],
    \ 'airline_c' : [ "#eceff4", "#507aa6", 15, 4 ],
    \ 'airline_x' : [ "#eceff4", "#507aa6", 15, 4 ],
    \ 'airline_y' : [ "#eceff4", "#2d5e91", 15, 4 ],
    \ 'airline_z' : [ "#eceff4", "#507aa6", 15, 4 ]
    \}

let s:palette.replace = s:palette.normal
let s:palette.replace = {
    \ 'airline_a' : [ "#eceff4", "#85292b", 15, 1 ],
    \ 'airline_c' : [ "#eceff4", "#b34446", 15, 1 ],
    \ 'airline_x' : [ "#eceff4", "#b34446", 15, 1 ],
    \ 'airline_y' : [ "#eceff4", "#85292b", 15, 1 ],
    \ 'airline_z' : [ "#eceff4", "#b34446", 15, 1 ]
    \}

let s:palette.visual = s:palette.normal
let s:palette.visual = {
    \ 'airline_a' : [ "#eceff4", "#236b35", 15, 2 ],
    \ 'airline_c' : [ "#eceff4", "#3c7d4c", 15, 2 ],
    \ 'airline_x' : [ "#eceff4", "#3c7d4c", 15, 2 ],
    \ 'airline_y' : [ "#eceff4", "#236b35", 15, 2 ],
    \ 'airline_z' : [ "#eceff4", "#3c7d4c", 15, 2 ]
    \}

let s:palette.inactive = {
    \ 'airline_a' : [ s:gui_white, s:gui_black, 7, 0 ],
    \ 'airline_b' : [ s:gui_white, s:gui_black, 7, 0 ],
    \ 'airline_c' : [ "#eceff4", "#343d4d", 7, 0 ],
    \ 'airline_x' : [ "#343d4d", "#343d4d", 0, 0 ],
    \ 'airline_y' : [ "#343d4d", "#343d4d", 0, 0 ],
    \ 'airline_z' : [ "#343d4d", "#343d4d", 0, 0 ]
    \}

let g:airline#themes#{s:theme}#palette = s:palette
