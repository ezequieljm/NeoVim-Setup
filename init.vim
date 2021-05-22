source $HOME/.config/nvim/sets/sets.vim
source $HOME/.config/nvim/maps/maps.vim
source $HOME/.config/nvim/plugins/plugins.vim
source $HOME/.config/nvim/plug-config/coc.vim

command! -nargs=0 Prettier :CocCommand prettier.formatFile

autocmd BufEnter *.{js,jsx,ts,tsx} :syntax sync fromstart
autocmd BufLeave *.{js,jsx,ts,tsx} :syntax sync clear
