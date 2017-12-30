#! /bin/bash

set -eu

version=$(ps --version | cut -d ' ' -f 4)

function execute() {
  echo "    \$ $@"
  $@ | indent 4 -
}

(
echo -n 'This is `ps gallery v'
echo -n $version
echo '.`'
echo

execute ps
) > README.md
