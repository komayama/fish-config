# peco( suggestion previous commands)
function fish_user_key_bindings
    bind \cr peco_select_history
end

# branch display
set -g theme_display_git_master_branch yes

# directory full path
set -g fish_prompt_pwd_dir_length 0

# anyenv
set -x PATH ~/.anyenv/bin $PATH
anyenv init - fish | source

# Directory color
export LSCOLORS=fxfxcxdxbxegedabagacad
