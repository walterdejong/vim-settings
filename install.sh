#! /bin/bash

if [[ "$1" != "-f" ]]
then
	echo "warning: NOTHING DONE"
	echo "use ${0##*/} -f to really install into $HOME/"
	exit 1
fi

if [[ ! -d vim ]]
then
	echo "error: files not found"
	echo "please chdir to source directory"
	exit 1
fi

set -x

install -m 0644 vimrc $HOME/.vimrc

mkdir -m 0755 $HOME/.vim
rsync -avr vim/ $HOME/.vim/

mkdir -m 0755 $HOME/.config
rsync -avr config/ $HOME/.config/

# EOB
