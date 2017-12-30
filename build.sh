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

echo "Plain ps"
echo
execute ps

echo "Examples from the manpage"
echo
for opt in -e -ef -eF -ely ax axu -ejh axjf -eLf axms '-eo euser,ruser,suser,fuser,f,comm,label' axZ -eM '-eo pid,tid,class,rtprio,ni,pri,psr,pcpu,stat,wchan:14,comm' -eopid,tt,user,fname,tmout,f,wchan; do
  execute ps $opt
done

echo "Single options"
echo
for opt in T a g r x X Z j l s u v S c e f h n w H m L V; do
  execute ps $opt
done

for opt in A N a d e F M c f j l ly Z H w L T m V; do
  execute ps -$opt
done
) > README.md
