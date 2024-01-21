.PHONY: vim

vim:
	@if [ -f ~/.vimrc ]; then \
		read -p "Warning: This will overwrite your existing .vimrc file. Continue? [y/N] " answer; \
		case $$answer in \
			[Yy]*) \
				cp -v vimconfig/.vimrc ~/.vimrc; \
				echo "Downloading plug.vim..."; \
				curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim;; \
			*) \
				echo "Operation aborted.";; \
		esac \
	else \
		cp -v vimconfig/.vimrc ~/.vimrc; \
		echo "Downloading plug.vim..."; \
		curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim; \
	fi

