set relativenumber
syntax on
set autoindent
set tabstop=3
set shiftwidth=2
set softtabstop=0 noexpandtab
set smartindent
set cursorline
set termguicolors

let g:user_emmet_leader_key='<C-z>'

map <C-n> :NERDTreeToggle<CR>

"let g:monokai_term_italic = 1
"let g:monokai_gui_italic = 1
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

let g:indentguides_tabchar = '|'

let g:airline_theme= 'luna'

set background=dark

call plug#begin()

" Emmet
  Plug 'mattn/emmet-vim'

" Sensible llamada
  Plug 'tpope/vim-sensible'

" Air-line
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'powerline/powerline'
  
" Coc
  Plug 'neoclide/coc.nvim'
  Plug 'iamcco/coc-tailwindcss',  {'do': 'yarn install --frozen-lockfile && yarn run build'}
  Plug 'myhere/vim-nodejs-complete'
  Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}

" NerdTree
  Plug 'preservim/nerdtree'
  Plug 'ryanoasis/vim-devicons'

" Discord Status
  Plug 'hugolgst/vimsence'

" Rem Convert
  Plug 'Oldenborg/vim-px-to-rem'

" Windows Beginning
  Plug 'mhinz/vim-startify'

" Ident Guides
  Plug 'thaerkh/vim-indentguides'

" Vim Comentary
  Plug 'tpope/vim-commentary'

" Prisma vim
  Plug 'pantharshit00/vim-prisma'
  
" Import Cost
  Plug 'yardnsm/vim-import-cost', { 'do': 'npm install' }

"Color y temas
  "Plug 'crusoexia/vim-monokai'  
  "Plug 'ghifarit53/tokyonight-vim'
  "Plug 'whatyouhide/vim-gotham'
  "Plug 'liuchengxu/space-vim-dark'
  "Plug 'sts10/vim-pink-moon'
  "Plug 'sainnhe/sonokai'
  "Plug 'christophermca/meta5'
  "Plug 'joshdick/onedark.vim'
  "Plug 'rakr/vim-one'
  "Plug 'fcpg/vim-orbital'
  "Plug 'arcticicestudio/nord-vim'
	Plug 'haishanh/night-owl.vim'

call plug#end()

colorscheme night-owl
"colorscheme nord
"colorscheme orbital
"colorscheme  one
"colorscheme onedark
"colorscheme meta5
"colorscheme sonokai
"colorscheme monokai
"colorscheme tokyonight
"colorscheme gotham
"colorscheme space-vim-dark
"colorscheme pink-moon


