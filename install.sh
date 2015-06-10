#!/bin/bash

cd $(dirname $0)

for f in .??*
do
	[[ "$f" == ".git" ]] && continue
	[[ "$f" == ".DS_Store" ]] && continue
	echo "$f"
	ln -s $(pwd)/$f ~/$f
done
