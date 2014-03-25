" add moose syntax highlighting for all files with extension *.pm
au BufRead,BufNewFile *.pm set filetype=perl
au! Syntax perl source ~/.vim/syntax/moose.vim
