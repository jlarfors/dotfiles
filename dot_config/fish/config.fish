if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

[ -f /opt/homebrew/share/autojump/autojump.fish ]; and source /opt/homebrew/share/autojump/autojump.fish

# Set path.
fish_add_path /Users/jacob.larfors/.local/bin