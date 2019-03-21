if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
 endif

 call plug#begin('~/.vim/plugged')
 Plug 'airblade/vim-gitgutter.vim'
 Plug 'scrooloose/nerdtree.vim'
 Plug 'mattn/emmet-vim.vim'
 Plug 'sheerun/vim-polyglot.vim'
 call plug#end()
