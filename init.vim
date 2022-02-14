" == Language ===
language en_US

" === Plugins ===

call plug#begin('~/.config/nvim/plugins')
	Plug 'preservim/nerdtree'
	Plug 'sheerun/vim-polyglot'
	Plug 'rafi/awesome-vim-colorschemes'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'vim-airline/vim-airline'

  " Git Setup
  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'
call plug#end()
" === Settings ===

set nu rnu

set clipboard=unnamed

set termguicolors

let NERDTreeQuitOnOpen='1'

" === Remaps ===
nnoremap <c-D> :NERDTreeToggle <Enter>

nnoremap <a-k> :call feedkeys( line('.')==1 ? '' : 'ddkP')<CR>
nnoremap <a-j> ddp

color gruvbox

" === Custom Commands ===
:command Ecfg :e $MYVIMRC

" === Sources ===
source ~/AppData/Local/nvim/signify.vim
source ~/AppData/Local/nvim/coc.vim 
