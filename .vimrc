syntax on
colorscheme peachpuff
execute pathogen#infect()
call pathogen#helptags()

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"hi LineNr ctermfg=blue

map <C-n> :NERDTreeToggle<CR>
set number
set ts=4 sw=4

if has('persistent_undo')
	set undofile
	set undodir=$HOME/.vim/undo
	endif
