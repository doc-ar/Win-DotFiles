syntax on	" highlight syntax
filetype on	" vim will be able to try to detect the type of file in use
filetype plugin on	" enable plugins and load plugin for the detected file type
filetype indent on	" load an indent file for the detected file type.

set number	" shows line number 
set relativenumber	" shows relative numbers against line
set noswapfile	" disable the swapfile
set incsearch	" highlight search result incrememntally
set smartcase	" ignores case unless you search capital letters specificaly
set incsearch	" show search results as you type
set nowrap	" do not wrap lines. allow long lines to extend as far as the line goes.
set incsearch	" while searching though a file incrementally highlight matching characters as you type.
set wildmenu	" enable autocompletion
"set cursorline	" enables horizontal cursor line

autocmd FileType python map <buffer> <F9> :w<CR>:exec 'split term://python %' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec 'split term://python %' shellescape(@%, 1)<CR>
