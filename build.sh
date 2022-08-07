#! /bin/bash

RST2MAN="$(command -v rst2man.py)"
TARGET="$(dirname "$0")/foo.69"
SRC="$TARGET.rst"

die () {
    [ -z "$*" ] || echo "!!! $@" >&2
    exit 1
}

[ "$RST2MAN" ] || die "please install Docutils for rst2man.py"

if [ -e "$TARGET" ]; then
    echo "[-] deleting existing $TARGET"
    rm "$TARGET"
fi

echo "[+] creating '$TARGET' from '$SRC'"
"$RST2MAN" -v --strict "$SRC" "$TARGET"
