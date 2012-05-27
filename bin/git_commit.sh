#!/bin/sh

msg="$*"

echo ""

ls | grep ^[tv] | while read a; do cd $a; echo "$a: git commit/push with message ${msg}..."; git commit -a -m "$msg"; git push; echo "done"; echo ""; cd ..; done

