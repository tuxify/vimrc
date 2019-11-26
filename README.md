![VIM](https://dnp4pehkvoo6n.cloudfront.net/43c5af597bd5c1a64eb1829f011c208f/as/Ultimate%20Vimrc.svg)

# The Ultimate vimrc

The repository is forked from [The Ultimate vimrc](https://github.com/amix/vimrc) ([Latest commit when forking](https://github.com/amix/vimrc/commit/c30a27a14d920d15827fc64a47caa61fca501bc4)) and reset afterwards to reduce its size. 

The *vimrc* files are also updated to tail to my requirements.

## How to install the Awesome version?

The awesome version includes a lot of great plugins, configurations and color schemes that make Vim a lot better. To install it simply do following from your terminal:

	git clone --depth=1 https://github.com/tuxify/vimrc.git ~/.vim_runtime
    python ~/.vim_runtime/update_plugins.py
	sh ~/.vim_runtime/install_awesome_vimrc.sh

**Note:** Python is required to download the required plugins. 

## How to install the Basic version?

The basic version is just one file and no plugins. Just copy [basic.vim](https://github.com/tuxify/vimrc/blob/master/vimrcs/basic.vim) and paste it into your vimrc.

The basic version is useful to install on remote servers where you don't need many plugins, and you don't do many edits.

	git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
	sh ~/.vim_runtime/install_basic_vimrc.sh
