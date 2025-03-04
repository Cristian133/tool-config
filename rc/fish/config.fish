#
### ALIAS
#
# Main
if [ -f $HOME/.config/fish/aliases/main.fish ]
    source $HOME/.config/fish/aliases/main.fish
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
