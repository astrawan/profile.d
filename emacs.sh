DIR="$HOME/.config/emacs"

if [ -d "$DIR" ]; then
    export LSP_USE_PLISTS=true
    export PATH="$DIR/bin:$PATH"
fi

unset DIR
