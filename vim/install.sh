#!/bin/bash

# To be done later


if [ -f ~/.vimrc ]; then
	mv ~/.vimrc ~/.vimrc_bkp
	cp vimrc ~/.vimrc 
	cp -rf ./vim/ ~/.vim/ 
fi
