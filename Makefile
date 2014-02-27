install: install-git install-subl

install-git:
	ln -fs `pwd`/git/gitconfig ~/.gitconfig

install-subl:
	ln -fs `pwd`/sublimetext2/* ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/
