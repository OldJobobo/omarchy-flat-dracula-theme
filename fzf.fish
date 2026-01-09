set -l color00 '#21222c'
set -l color01 '#ff5555'
set -l color02 '#50fa7b'
set -l color03 '#f1fa8c'
set -l color04 '#bd93f9'
set -l color05 '#ff79c6'
set -l color06 '#8be9fd'
set -l color07 '#f8f8f2'
set -l color08 '#6272a4'
set -l color09 '#ff6e6e'
set -l color0A '#69ff94'
set -l color0B '#ffffa5'
set -l color0C '#d6acff'
set -l color0D '#ff92df'
set -l color0E '#a4ffff'
set -l color0F '#ffffff'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"" --color=bg+:$color00,bg:$color00,spinner:$color0E,hl:$color0D"" --color=fg:$color07,header:$color0D,info:$color0A,pointer:$color0E"" --color=marker:$color0E,fg+:$color06,prompt:$color0A,hl+:$color0D"
