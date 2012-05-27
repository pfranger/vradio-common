#!/bin/sh

echo ""

ls | grep ^[tv] | while read a; do cd $a; echo "$a: git pull..."; git pull; echo "done"; echo ""; cd ..; done

