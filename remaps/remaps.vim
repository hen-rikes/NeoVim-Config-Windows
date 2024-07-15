" Shortcuts for split navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Shortcuts for creating new lines
nmap mk o<Esc>k
nmap mj O<Esc>j

" Old stuff ------------------------------/
" Create a new tab
" nmap te :tabe<CR>

" Shortcuts for Navigate between buffers
" nmap tl :bn<CR>
" nmap th :bp<CR>

" Delete a buffer
"
" nmap td :bd<CR>
" Old stuff ------------------------------/

" Copy/Paste to system clipboard
nmap <Leader>f "+y
nmap <Leader>ff "+yy
nmap <Leader>p "+p

" Shortcuts for Zooming in and out the current window
nmap <Leader>a <C-w>_\| <C-w>\|
nmap <Leader>d <C-w>=|

" Shortcut for clean all highlighted words
nmap <Leader><space> :noh<cr>

" splits
nmap <silent> <C-Left> :vertical resize +3<CR>
nmap <silent> <C-Right> :vertical resize -3<CR>
nmap <silent> <C-Up> :resize +3<CR>
nmap <silent> <C-Down> :resize -3<CR>

" Toggle the spell checker
nmap <silent> <F2> :set spell spelllang=pt_br<CR>
nmap <silent> <F3> :set spell spelllang=en_us<CR>
nmap <silent> <F4> :set nospell!<CR>

" WINDOWS ONLY
" Avoid freezing the vim process
if has('win32')
    nmap <C-z> <Nop>
endif

" Call build file/command
map <C-b> :BuildCPP<CR>
map <Leader>y :RunCPP<CR>
