#!/bin/sh

DIR="$(cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"
cd "$DIR"

export HOME="$DIR/_home"
export PATH="$HOME/.local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export QL_OSXBUNDLE_MODULESETS_DIR="$DIR/modulesets"
export QL_OSXBUNDLE_BUNDLE_DEST="$DIR/_build"
alias jhbuild="python2.7 `which jhbuild`"
