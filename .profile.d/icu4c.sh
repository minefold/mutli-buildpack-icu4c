#!/binsh

echo "-----> Setting icu4c env vars"

export ICU_DIR="$HOME/vendor/icu4c"
export LIB="$ICU_DIR:$LIB"

PATH="$ICU_DIR/bin:$PATH"
