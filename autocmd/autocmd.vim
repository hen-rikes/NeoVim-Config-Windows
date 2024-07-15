" Format options for vim/nvim
autocmd BufEnter * setlocal formatoptions-=c formatoptions-=q formatoptions-=n formatoptions-=r formatoptions-=o formatoptions-=l

" Commands(WINDOWS ONLY):
command BuildCPP execute "!.\\build"
command RunCPP execute "!.\\main"
"command Build call <SID>build()
"function! s:build()
"endfunction

" Teste
let s:lang = "CPP"
function! s:show(cmd)
    echo a:cmd
endfunction

function! s:ChangeLang(lang)
    let s:lang = a:lang
    s:show(string(s:lang))
endfunction

"TODO: build the command for build and run for diferent langs.

command -nargs=? CompileLang call <SID>ChangeLang(string(<q-args>))
"command -nargs=? Teste2 call <SID>show(<args>)
