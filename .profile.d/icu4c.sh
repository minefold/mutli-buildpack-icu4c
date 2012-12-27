#!/binsh

PATH="$HOME/vendor/icu4c:$PATH"
export INCFLAGS="-I$HOME/vendor/icu4c/include:$INCFLAGS"
export LDFLAGS="-I$HOME/vendor/icu4c/lib:$LDFLAGS"
