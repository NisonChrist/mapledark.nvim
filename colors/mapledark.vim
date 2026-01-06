" Maple Dark - A colorful dark theme with medium brightness and low saturation
" Inspired by: https://github.com/subframe7536/vscode-theme-maple
" License: MIT
"
" This is a compatibility shim that loads the Lua version of the theme

lua << EOF
-- Don't clear package cache to preserve user config from setup()
require('mapledark').load()
EOF
