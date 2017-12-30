#! /bin/bash

set -eu

version=$(ps --version | cut -d ' ' -f 4)

function execute() {
  echo "    \$ $@"
  $@ | indent 4 -
  echo
}

(
echo -n 'This is `ps gallery v'
echo -n $version
echo '.`'
echo

execute ps
for opt in T a g r x X Z j l s u v S c e f h n w H m L; do
  execute ps $opt
done
) > README.md
