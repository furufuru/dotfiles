 " Note: Skip initialization for vim-tiny or vim-small.
 if 0 | endif

 if &compatible
   set nocompatible               " Be iMproved
 endif

 " Required:
 set runtimepath^=~/.vim/bundle/neobundle.vim/

 " Required:
 call neobundle#begin(expand('~/.vim/bundle/'))


 " Let NeoBundle manage NeoBundle
 " Required:
 " NeoBundleFetch 'Shougo/neobundle.vim'
 " NeoBundle 'itchyny/lightline.vim'
 " My Bundles here:
 " Refer to |:NeoBundle-examples|.
 " Note: You don't set neobundle setting in .gvimrc!

 NeoBundle 'vim-airline/vim-airline'
 NeoBundle 'elixir-lang/vim-elixir'
 NeoBundle 'scrooloose/nerdtree'
 NeoBundleLazy 'jelera/vim-javascript-syntax', {'autoload':{'filetypes':['javascript']}}
 call neobundle#end()

 " Required:
 filetype plugin indent on


 " If there are uninstalled bundles found on startup,
 " this will conveniently prompt you to install them.
 NeoBundleCheck

 " airline settings
 let g:airline_powerline_fonts = 1

 set laststatus=2
 set nu

set expandtab
set tabstop=2
set nosmartindent
autocmd BufNewFile,BufRead *.vue set filetype=html
syntax enable
"set background=dark
colorscheme solarized
set mouse=a
