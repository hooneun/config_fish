function hj
    if string match -q -- "-*" $argv[1]
        highjump $argv
    else
        set -l TARGET_DIR (highjump $argv)

        if test -n "$TARGET_DIR"; and test -d "$TARGET_DIR"
            cd "$TARGET_DIR"; or return
        end
    end
end
