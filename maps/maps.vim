let mapleader = " "

"*********************************************************************************************************************************
"Refresh 

"Refresh neovim as <space> + a
nnoremap <F5> :source ~/.config/nvim/init.vim<CR>

"*********************************************************************************************************************************
"Splits 

"Split <space> + vs
nnoremap <leader>vs :vs<CR>

"Split <space> + sp
nnoremap <leader>sp :sp<CR>

"MOVE SPLITS

"Move to Split up press:  ctrl + k
nnoremap <C-k> <c-w>k<CR>

"Move to Split down press: ctrl + j
nnoremap <C-j> <c-w>j<CR>

"Move to Split left press: ctrl + h
nnoremap <C-h> <c-w>h<CR>

"Move to Split right press: ctrl + l
nnoremap <C-l> <c-w>l<CR>

"*********************************************************************************************************************************
"Force Close

nnoremap <leader>! :q!<CR>

"*********************************************************************************************************************************
"Buffers 

"Go to the next buff press: <tab>
nnoremap <tab> :bnext<CR>

"Go to the previous buff press: shift + <tab>
nnoremap <s-TAB> :bprevious<CR>

"Close current buffer press: ,
"nnoremap , :bd<CR>

"*********************************************************************************************************************************
"Marks 

"Delete all marks
nnoremap <leader>dm :delmarks a-zA-Z0-9<CR>

"*********************************************************************************************************************************
"Lines 

"Go to last character of the line
nnoremap L $
vnoremap L $

"Go to first character of the line
nnoremap H ^
vnoremap H ^

"Move lines selected at visual mode

"Move lines down
xnoremap K :move '<-2<CR>gv-gv
"Move lines up
xnoremap J :move '>+1<CR>gv-gv

"Kepp indent selected
vnoremap < <gv
vnoremap > >gv

"*********************************************************************************************************************************
"Others 

"To end mode insert
inoremap jk <esc> 

"Start Terminal press F2
map <F2> :belowright terminal<CR>

"*********************************************************************************************************************************
