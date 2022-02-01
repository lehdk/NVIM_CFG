set nu rnu

set clipboard=unnamed

set mouse=a

" === Plugins ===

call plug#begin('~/.config/nvim/plugins')
	Plug 'preservim/nerdtree'
	Plug 'sheerun/vim-polyglot'
	Plug 'rafi/awesome-vim-colorschemes'
call plug#end()

nnoremap <c-D> :NERDTreeToggle <Enter>

set termguicolors
color PaperColor
