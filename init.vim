" Plugins 
source C:/Users/escas/AppData/Local/nvim/plugins/plugins.vim

" Global Sets 
source C:/Users/escas/AppData/Local/nvim/config/set.vim

" Sonokai - Tokyonight - Jellybeans 
source C:/Users/escas/AppData/Local/nvim/themes/sonokai.vim
source C:/Users/escas/AppData/Local/nvim/themes/tokyonight.vim
source C:/Users/escas/AppData/Local/nvim/themes/jellybeans.vim

" Themes 
colorscheme MyGruberDarker
source C:/Users/escas/AppData/Local/nvim/themes/themes.vim

" Remaps 
source C:/Users/escas/AppData/Local/nvim/remaps/remaps.vim

" Autocmd 
source C:/Users/escas/AppData/Local/nvim/autocmd/autocmd.vim

" Plugins 
" Polyglot - Airline - Telescope - Conquer of Completion - Coc Snippets
source C:/Users/escas/AppData/Local/nvim/plugins/polyglot.vim
source C:/Users/escas/AppData/Local/nvim/plugins/airline.vim
source C:/Users/escas/AppData/Local/nvim/plugins/coc/coc.vim
source C:/Users/escas/AppData/Local/nvim/plugins/coc/coc-snippets.vim

" Lsp
lua << EOF
require("escasso.lspconfig")
EOF

