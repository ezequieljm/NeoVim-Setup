" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')
" Declare the list of plugins.

"Themes
Plug 'sheerun/vim-polyglot'
Plug 'sainnhe/sonokai'
Plug 'joshdick/onedark.vim'

"Visual
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
"Plug 'Yggdroot/indentLine'

"Funtionality
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdcommenter'
Plug 'easymotion/vim-easymotion'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'scrooloose/nerdtree'
Plug 'justinmk/vim-sneak'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'jparise/vim-graphql'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


"It set the colors of terminal
set termguicolors

"Current Theme
set background=dark
let g:sonokai_style = 'maia'
let g:sonokai_enable_italic = 1
colorscheme onedark
"*********************************************************************************************************************************
"Airline

let g:airline#extensions#tabline#enabled = 1  " Display buffers opened
let g:airline#extensions#tabline#fnamemod = ':t'  " Diplay only the name of file
let g:airline_powerline_fonts = 1 "Change the separators at triangles

let g:airline_theme = 'onedark'
"*********************************************************************************************************************************
"DevIcons 

if exists("g:loaded_webdevicons")
  call webdevicons#refresh()
endif

"*********************************************************************************************************************************
"EasyMotion 
 
" Move to line
map <leader>L <Plug>(easymotion-bd-jk)
nmap <leader>L <Plug>(easymotion-overwin-line)

"*********************************************************************************************************************************
"NERDTree File Manager

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <leader><TAB> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

"*********************************************************************************************************************************
"Sneak 

let g:sneak#label = 1

" case insensitive sneak
let g:sneak#use_ic_scs = 1

" immediately move to the next instance of search, if you move the cursor sneak is back to default behavior
let g:sneak#s_next = 1

" Change the colors
highlight Sneak guifg=black guibg=#00C7DF ctermfg=black ctermbg=cyan
highlight SneakScope guifg=red guibg=yellow ctermfg=red ctermbg=yellow

"*********************************************************************************************************************************
