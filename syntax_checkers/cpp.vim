"============================================================================
"File:        cpp.vim
"Description: Syntax checking plugin for syntastic.vim
"Maintainer:  Val Markovic <val at markovic dot io>
"License:     This program is free software. It comes without any warranty,
"             to the extent permitted by applicable law. You can redistribute
"             it and/or modify it under the terms of the Do What The Fuck You
"             Want To Public License, Version 2, as published by Sam Hocevar.
"             See http://sam.zoy.org/wtfpl/COPYING for more details.
"
"============================================================================

if !exists('g:syntastic_cpp_checker')
    if exists('g:loaded_youcompleteme')
        let g:syntastic_cpp_checker = "ycm"
    else
        let g:syntastic_cpp_checker = "gcc"
    endif
endif

if g:syntastic_cpp_checker == "ycm"
    runtime! syntax_checkers/cpp/ycm.vim
elseif g:syntastic_cpp_checker == "gcc" || g:syntastic_cpp_checker == "clang"
    if executable(g:syntastic_cpp_checker)
        runtime! syntax_checkers/cpp/gcc.vim
    endif
endif

