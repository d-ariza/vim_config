" autoinstall vim-plugins

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
" autocmd VimEnter * PlugInstall
" autocmd VimEnter * Pluginstall | source $MYVIMRC
endif

call plug#begin('~/.vim/autoload/plugged')
  Plug 'jiangmiao/auto-pairs' " cierre de corchetes llaves y parentesis
  Plug 'sheerun/vim-polyglot' " soporte de sintaxis
  " nord theme 
  Plug 'arcticicestudio/nord-vim'
  "
  "Vim Dev icons
  Plug 'ryanoasis/vim-devicons'
  " python
  "Plug 'roxma/nvim-completion-manager'
  "Plug 'SirVer/utilsnips'
  "Plug 'honza/vim-snippets'
  " todo list
  Plug 'aserebryakov/vim-todo-lists'
call plug#end()

colorscheme nord
