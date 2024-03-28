DIR="$HOME/.pyenv"

if [ -d "$DIR" ]; then
    export PYENV_ROOT="$DIR"
    [[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
    eval "$(pyenv init -)" && eval "$(pyenv virtualenv-init -)"
fi

unset DIR
