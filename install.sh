#! /bin/bash
#
#   * install ~/.vimrc and files under ~/.vim and ~/.config/nvim
#
#   We configure both OG vim and neovim
#
#   NOTE this script uses `rsync`, but not `rsync --delete` ...
#

if [[ "$1" != "-f" ]]
then
    rsync -avrn vim/ $HOME/.vim/
    rsync -avrn --exclude=lazy-lock.json config/ $HOME/.config/
    echo
    echo "warning: NOTHING DONE"
    echo "use ${0##*/} -f to really install into $HOME/"
    echo
    exit 1
fi

if [[ ! -d vim ]]
then
    echo "error: files not found"
    echo "please chdir to source directory"
    exit 1
fi

echo "~/.vimrc"
install -m 0644 vimrc $HOME/.vimrc

mkdir -p -m 0755 $HOME/.vim
rsync -avr vim/ $HOME/.vim/

mkdir -p -m 0755 $HOME/.config
rsync -avr --exclude=lazy-lock.json config/ $HOME/.config/

if [[ ! -e $HOME/.config/nvim/colors ]]
then
    ln -s $HOME/.vim/colors $HOME/.config/nvim/colors
else
    if [[ ! -h $HOME/.config/nvim/colors ]]
    then
        echo "warning: ~/.config/nvim/colors is not a symlink to ~/.vim/colors"
    fi
fi

if [[ -e $HOME/.cache/nvim ]]
then
    echo
    echo "warning: you should rm -rf ~/.cache/nvim"
    echo "to start out fresh"
    echo
fi

# EOB
