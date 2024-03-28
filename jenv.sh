DIR="$HOME/.jenv"

if [ -d "$DIR" ]; then
    export PATH="$DIR/bin:$PATH"
    eval "$(jenv init -)"
fi

unset DIR
