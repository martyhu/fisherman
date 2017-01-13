# Change fish greeting to read a daily bible verse
function fish_greeting
    env ESV_KEY=2a3641d171cfa6eb devotion
end

function fish_user_key_bindings
    bind -M insert \cr re_search
end

# set fish colors
set -g TERM xterm-256color

# Set path variables
set -gx JAVA_HOME (/usr/libexec/java_home)
set -gx ANDROID_HOME /usr/local/Cellar/android-sdk/24.4.1_1
set -gx PATH ~/hacks/* $JAVA_HOME/bin $PATH

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
