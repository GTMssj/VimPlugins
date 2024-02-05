:set number
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors

Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/Jayli/vim-easycomplete'
Plug 'https://github.com/SirVer/ultisnips'

call plug#end()

:colorscheme afterglow

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>



inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap ' ''<Esc>i

inoremap ) <Esc>la
inoremap ] <Esc>la
inoremap } <Esc>la

inoremap <M-up> <Esc>ddkkpi
nnoremap <M-up> ddkkp
inoremap <M-down> <Esc>ddpi
nnoremap <M-down> ddp
vnoremap <M-up> dkkpV
vnoremap <M-down> dpV

inoremap <C-a> <Esc>ggVG

inoremap <M-left> <Esc>^i
nnoremap <M-left> ^
inoremap <M-right> <Esc>$a
nnoremap <M-right> $

inoremap <M-t> <Esc>:w<CR>:sp<CR><C-w>w:ter<CR>a
nnoremap <M-t> :w<CR>:sp<CR><C-w>w:ter<CR>a
inoremap <M-q> <Esc><C-w>q
nnoremap <M-q> <C-w>q

nnoremap > V>
vnoremap > >gv
nnoremap < V<
vnoremap < <gv

inoremap <M-z> <Esc>ui
nnoremap <M-z> u

inoremap <C-s> <Esc>:w<CR>a
nnoremap <C-s> :w<CR>

noremap gr :EasyCompleteReference<CR>
noremap gd :EasyCompleteGotoDefinition<CR>
noremap rn :EasyCompleteRename<CR>
noremap gb :BackToOriginalBuffer<CR>



