#!/bin/bash

cd $(dirname $0)

# for dotfiles
for f in .??*
do
	[[ "$f" == ".git" ]] && continue
	[[ "$f" == ".DS_Store" ]] && continue
	echo "$f"
	ln -s $(pwd)/$f ~/$f
done

# for zprezto
ln -s $(pwd)/zshrc ~/.zprezto/runcoms/zshrc
