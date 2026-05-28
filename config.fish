set -g fish_greeting

fish_vi_key_bindings

fish_add_path ~/.cargo/bin


if status is-interactive
    # Commands to run in interactive sessions can go here
    abbr -a zz "zellij"
    abbr -a ll "eza -alF"
    abbr -a la "eza -A"
    abbr -a lt "eza --tree --level=5"
    abbr -a l "eza -CF"
    abbr -a ls "eza"
    abbr -a cat "bat"
    abbr -a grep "rg"
    abbr -a .. 'cd ..'
    abbr -a ... 'cd ../..'
    abbr -a .... 'cd ../../..'
end
