VERSION="1.22.1"
DIR="$HOME/.local/opt/go/$VERSION"

if [ -d "$DIR" ]; then
    export GOROOT="$DIR"
    export GOPATH="$HOME/.go/$VERSION"

    if ! [ -d "$GOPATH" ]; then
        mkdir -p "$GOPATH"
    fi

    export PATH="$GOROOT/bin:$GOPATH/bin:$PATH"
fi

unset DIR
unset VERSION
