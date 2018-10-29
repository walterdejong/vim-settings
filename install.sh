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
install -m 0644 vimcolors $HOME/.vimcolors
mkdir -p -m 0755 $HOME/.vim/ftplugin
install -m 0644 vim/ftplugin/python.vim $HOME/.vim/ftplugin/
mkdir -p -m 0755 $HOME/.vim/after/syntax
install -m 0644 vim/after/syntax/cpp.vim $HOME/.vim/after/syntax/

# EOB
