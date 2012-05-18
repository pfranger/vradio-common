#!/bin/sh

ls | grep ^[tv] | while read a; do cd $a; git status; cd ..; done

