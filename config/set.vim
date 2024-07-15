syntax on              " Enable syntax highlight
set cursorline         " Enable highlight on the current line
set hlsearch           " Enable highlight search color
set nocompatible       " Disables Vi compatibility. Vi compatibility mode disables some modern Vim Features.
set signcolumn=yes     " Add a column on the left.
set tabstop=4          " Show existing tab with 4 spaces width
set softtabstop=4      " Show existing tab with 4 spaces width
set shiftwidth=4       " When indenting with '>', use 4 spaces width
set expandtab          " On pressing tab, insert 4 spaces
set smarttab           " insert tabs on the start of a line according to shiftwidth
set smartindent        " Automatically inserts one extra level of indentation in some cases
set hidden             " Hides the current buffer when a new file is opened
set incsearch          " Incremental search
set ignorecase         " Ignore case in search
set smartcase          " Consider case if there is a upper case character
set updatetime=100     " Time in milliseconds to consider the changes
set encoding=utf-8     " The encoding should be utf-8 to activate the font icons
set nobackup           " No backup files
set nowritebackup      " No backup files
set noswapfile         " No Swap files
set noundofile         " No Undo files
set splitright         " Create the vertical splits to the right
set splitbelow         " Create the horizontal splits below
set autoread           " Update vim after file update from outside
set nowrap             " Do not let vim/nvim break a line
set cmdheight=1        " Set the height of the command line(in characters)
set mouse=a            " Enable mouse use
set cdhome             " Changes the current working directory to the $HOME or :cd PATH directory like in Unix.
set fillchars+=vert:\  " Set the vertical split character to space

set number             " Enable the absolute numbers
set relativenumber     " Enable the relative numbers
set numberwidth=4      " Set how many characters are before the line numbers

"set iskeyword-=_       "Define _(Underscore) as a word separator

" OLD set clipboard=unnamed  " Set the default register for the system clipboard
filetype on            " Detect and set the filetype option and trigger the FileType Event
filetype plugin on     " Load the plugin file for the file type, if any
filetype indent on     " Load the indent file for the file type, if any
