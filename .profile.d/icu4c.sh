#!/binsh

export ICU_DIR="$HOME/vndor/icu4c"
export LIB="$ICU_DIR:$LIB"

PATH="$ICU_DIR/bin:$PATH"
