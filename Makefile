all: install_pathogen install_plugins

install_pathogen:
	mkdir -p ~/.vim/autoload ~/.vim/bundle && \
		curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

install_plugins: sensible fugitive sleuth

sensible:
	cd ~/.vim/bundle && \
	git clone git://github.com/tpope/vim-sensible.git

fugitive:
	cd ~/.vim/bundle && \
	git clone git://github.com/tpope/vim-fugitive.git && \
	vim -u NONE -c "helptags vim-fugitive/doc" -c q

sleuth:
	cd ~/.vim/bundle && \
	git clone git://github.com/tpope/vim-sleuth.git
