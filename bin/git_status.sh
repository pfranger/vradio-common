#!/bin/sh

echo ""

ls | grep ^[tv] | while read a; do cd $a; echo "$a: git status..."; git status; echo "done"; echo ""; cd ..; done

