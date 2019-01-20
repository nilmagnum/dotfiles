let mapleader = ","		"set the leader key to be ,
"leader+space to abort a search once you found what you were looking for
nnoremap <leader><space> :noh<CR>
"edit .vimrc in a split
nnoremap <leader>ev <C-w>v<C-w>l:edit $HOME/.dotfiles/.vimrc<cr>
"source .vimrc
nnoremap <leader>sv :source $MYVIMRC<cr>
