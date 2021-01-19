set hlsearch

"Essensielt
set splitbelow
set splitright

"Toggle relative numbers (Normal) and absolute numbers (insert)
set number relativenumber

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

"Vim-code-dark (VS Code)
"colorscheme codedark

set background=dark
colorscheme PaperColor

"NERDTRee
map <C-o> :NERDTreeToggle<CR>

"Airline
let g:airline_theme='papercolor'
let g:airline#extensions#tabline#enabled = 1

"This is the fzf fuzzy search
set rtp+=~/.fzf
