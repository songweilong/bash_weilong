" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup

colorscheme solarized  "choose [solarized] as vim color scheme
filetype plugin on      " use the file type plugins
syntax on               " syntax highlighting

" Configuration file for vim
set modelines=0		" CVE-2007-2438
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing
set history=1000    " keep 100 lines of history
set ruler           " show the cursor position
set hlsearch        " highlight the last searched term
set nu              " show line numbers
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8
set termencoding=utf-8
set showmatch

"set all tab things down
set autoindent
set cindent
set tabstop=4
set expandtab
set softtabstop=4
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s
