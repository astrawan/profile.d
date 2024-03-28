DIR="$HOME/.deno"

if [ -d "$DIR" ]; then
  export DENO_INSTALL="/home/astra/.deno"
  export PATH="$DENO_INSTALL/bin:$PATH"
fi

unset DIR
