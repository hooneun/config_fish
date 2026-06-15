set -g fish_greeting

fish_vi_key_bindings

fish_add_path ~/.cargo/bin


if status is-interactive
    # Commands to run in interactive sessions can go here
    abbr -a zz "zellij"
    abbr ls "eza --icons"
    abbr ll "eza -al --icons --group-directories-first"
    abbr l "eza -al --icons --group-directories-first"
    abbr la "eza -a --icons"
    abbr lt "eza -tree --icons"
    abbr -a cat "bat"
    abbr -a grep "rg"
    abbr -a .. 'cd ..'
    abbr -a ... 'cd ../..'
    abbr -a .... 'cd ../../..'
    abbr -a vim nvim
    abbr -a vi nvim
    abbr -a n nvim
end
