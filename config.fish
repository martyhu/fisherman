# Change fish greeting to read a daily bible verse
function fish_greeting
    env ESV_KEY=2a3641d171cfa6eb devotion
end

function fish_user_key_bindings
    bind -M insert \cr re-search
end

# set fish colors
set -g TERM xterm-256color

# Set path variable
set -gx PATH ~/hacks/* $PATH

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
