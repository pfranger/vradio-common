#!/bin/sh

ls | grep ^[tv] | while read a; do cd $a; git commit -a -m "eod"; git push; cd ..; done

