set nu
set runtimepath+=$HOME/.vim/
set hlsearch
set incsearch
set sts=2

if has("autocmd")
  filetype indent on
endif

au VimEnter * NERDTree
