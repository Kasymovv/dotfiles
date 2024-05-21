set fish_greeting ""

set -gx TERM xterm-256color

# theme
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# aliases
alias ls "ls -p -G"
alias la "ls -A"
alias ll "exa -l -g --icons"
alias sb "cd /home/toji/Notes/secondBrain/"
alias lla "ll -A"
command -qv nvim && alias vim nvim


set -gx PATH bin $PATH
set -gx PATH ~/bin $PATH
set -gx PATH ~/.local/bin $PATH

# NodeJS
set -gx PATH node_modules/.bin $PATH
