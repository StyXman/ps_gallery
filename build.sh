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
for opt in T a g r x X Z j l s u v S c e f h n w H m L V; do
  execute ps $opt
done

for opt in A N a d e F M c f j l Z H w L T m V; do
  execute ps -$opt
done
) > README.md
