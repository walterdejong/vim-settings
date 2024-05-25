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
install -m 0644 vimcolors-dark $HOME/.vimcolors-dark
install -m 0644 vimcolors-light $HOME/.vimcolors-light
install -m 0644 vimcolors-light256 $HOME/.vimcolors-light256
install -m 0644 vimcolors-dark256 $HOME/.vimcolors-dark256
#rm -f $HOME/.vimcolors 2>/dev/null
#ln -s $HOME/.vimcolors-dark $HOME/.vimcolors
if [ ! -e $HOME/.vimcolors ]
then
	ln -s .vimcolors-light256 $HOME/.vimcolors
fi
mkdir -p -m 0755 $HOME/.vim/ftdetect
install -m 0644 vim/ftdetect/rust.vim $HOME/.vim/ftdetect/
mkdir -p -m 0755 $HOME/.vim/ftplugin
install -m 0644 vim/ftplugin/python.vim $HOME/.vim/ftplugin/
mkdir -p -m 0755 $HOME/.vim/syntax
install -m 0644 vim/syntax/python.vim $HOME/.vim/syntax/
install -m 0644 vim/syntax/rust.vim $HOME/.vim/syntax/
mkdir -p -m 0755 $HOME/.vim/after/syntax
install -m 0644 vim/after/syntax/cpp.vim $HOME/.vim/after/syntax/

# EOB
