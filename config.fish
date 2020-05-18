# Note: Use fish_config to use the Web UI to configure fish.

# Set the autocomplete theme to "Just a Touch"
set -U fish_color_normal normal
set -U fish_color_command F4F4F4
set -U fish_color_quote 666A80
set -U fish_color_redirection FAFAFA
set -U fish_color_end 969696
set -U fish_color_error FFA779
set -U fish_color_param A0A0F0
set -U fish_color_comment B0B0B0
set -U fish_color_match --background=brblue
set -U fish_color_selection white --bold --background=brblack
set -U fish_color_search_match bryellow --background=brblack
set -U fish_color_history_current --bold
set -U fish_color_operator 00a6b2
set -U fish_color_escape 00a6b2
set -U fish_color_cwd green
set -U fish_color_cwd_root red
set -U fish_color_valid_path --underline
set -U fish_color_autosuggestion 9C9C9C
set -U fish_color_user brgreen
set -U fish_color_host normal
set -U fish_color_cancel -r
set -U fish_pager_color_completion normal
set -U fish_pager_color_description B3A06D yellow
set -U fish_pager_color_prefix white --bold --underline
set -U fish_pager_color_progress brwhite --background=cyan

# Remove fish greeting prompt
set -U fish_greeting ""

# Don't show valid path suggestions as underlined (Override Theme Setting)
set -U fish_color_valid_path ""

# Don't show valid autocomplete suggestions as underlined (Override Theme Setting)
set -U fish_pager_color_prefix white --bold

# Starship Prompt
starship init fish | source
