# z.fish is only meant to be used in interactive mode. 
if not status is-interactive
    exit
end

set -gx _ZL_CMD j
set -gx _ZL_HYPHEN 1
set -gx _ZL_CD cd

lua $__fish_config_dir/functions/z.lua --init fish | source
