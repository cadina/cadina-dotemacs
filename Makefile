DIR = ${HOME}/.emacs.d/
install:
	mkdir -p ${DIR}
	(cd popup-el && cp popup.el ${DIR})
	(cd auto-complete && cp ../popup-el/popup.el . && make install DIR=${DIR} && rm -rf popup.el*)
	ln -sf .emacs ~/
