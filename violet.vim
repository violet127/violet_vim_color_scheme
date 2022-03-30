" Color scheme by Violet Wang <violet127001@gmail.com>
" usage: 
" (1) place violet.vim under ~/.vim/colors/
" (2) in vim: :colorscheme violet
" (3) in ~/.vimrc:
" 	syntax on
"	set t_Co=256
"	set cursorline
"	set hlsearch
"	colorscheme violet

let colors_name = "violet"

   " hi Normal           cterm=NONE      ctermfg=231     ctermbg=231
    
    hi IncSearch        cterm=BOLD      ctermfg=232     ctermbg=117
    hi Search           cterm=NONE      ctermfg=232     ctermbg=117
    hi ErrorMsg         cterm=BOLD      ctermfg=16      ctermbg=124
    hi WarningMsg       cterm=BOLD      ctermfg=16      ctermbg=202
    hi ModeMsg          cterm=BOLD      ctermfg=61      ctermbg=NONE
    hi MoreMsg          cterm=BOLD      ctermfg=61      ctermbg=NONE
    hi Question         cterm=BOLD      ctermfg=130     ctermbg=NONE
    hi CursorLine       cterm=NONE      ctermfg=NONE    ctermbg=237

    hi StatusLine       cterm=BOLD      ctermfg=247     ctermbg=235
    hi User1            cterm=BOLD      ctermfg=46      ctermbg=235
    hi User2            cterm=BOLD      ctermfg=63      ctermbg=235
    hi StatusLineNC     cterm=NONE      ctermfg=244     ctermbg=235
    hi VertSplit        cterm=NONE      ctermfg=244     ctermbg=235

    hi WildMenu         cterm=BOLD      ctermfg=253     ctermbg=61

    hi MBENormal                        ctermfg=247     ctermbg=235
    hi MBEChanged                       ctermfg=253     ctermbg=118
    hi MBEVisibleNormal                 ctermfg=247     ctermbg=238
    hi MBEVisibleChanged                ctermfg=253     ctermbg=238

    hi DiffText         cterm=NONE      ctermfg=231     ctermbg=55
    hi DiffChange       cterm=NONE      ctermfg=231     ctermbg=17
    hi DiffDelete       cterm=NONE      ctermfg=231     ctermbg=52
    hi DiffAdd          cterm=NONE      ctermfg=231     ctermbg=22

    hi Folded           cterm=NONE      ctermfg=231     ctermbg=57
    hi FoldColumn       cterm=NONE      ctermfg=63      ctermbg=232

    hi Directory        cterm=NONE      ctermfg=46      ctermbg=NONE
    hi LineNr           cterm=NONE      ctermfg=240     ctermbg=232
    hi NonText          cterm=BOLD      ctermfg=63      ctermbg=NONE
    hi SpecialKey       cterm=BOLD      ctermfg=135     ctermbg=NONE
    hi Title            cterm=BOLD      ctermfg=124     ctermbg=NONE
    hi Visual           cterm=NONE      ctermfg=226     ctermbg=27

    hi Comment          cterm=NONE      ctermfg=110     ctermbg=NONE
    hi Constant         cterm=NONE      ctermfg=215     ctermbg=NONE
    hi String           cterm=NONE      ctermfg=215     ctermbg=235
    hi Error            cterm=NONE      ctermfg=231     ctermbg=52
    hi Identifier       cterm=NONE      ctermfg=183     ctermbg=NONE
    hi Ignore           cterm=NONE
    hi Number           cterm=NONE      ctermfg=203     ctermbg=NONE
    hi PreProc          cterm=NONE      ctermfg=35      ctermbg=NONE
    hi Special          cterm=NONE      ctermfg=135     ctermbg=NONE
    hi SpecialChar      cterm=NONE      ctermfg=135     ctermbg=235
    hi Statement        cterm=NONE      ctermfg=39      ctermbg=NONE
    hi Todo             cterm=BOLD      ctermfg=161     ctermbg=255
    hi Type             cterm=NONE      ctermfg=205     ctermbg=NONE
    hi Underlined       cterm=BOLD      ctermfg=227     ctermbg=NONE
    hi TaglistTagName   cterm=BOLD      ctermfg=63      ctermbg=NONE
    hi Function		cterm=NONE	ctermfg=220	ctermbg=NONE
    
    hi TabLineFill      cterm=NONE      ctermfg=63      ctermbg=235
    hi TabLine          cterm=NONE      ctermfg=253     ctermbg=242
    hi TabLineSel       cterm=BOLD      ctermfg=253     ctermbg=61

    hi doxygenBrief                 cterm=NONE ctermfg=215   ctermbg=NONE
    hi doxygenParam                 cterm=NONE ctermfg=63    ctermbg=NONE
    hi doxygenPrev                  cterm=NONE ctermfg=247   ctermbg=NONE
    hi doxygenSmallSpecial          cterm=NONE ctermfg=247   ctermbg=NONE
    hi doxygenSpecial               cterm=NONE ctermfg=247   ctermbg=NONE
    hi doxygenComment               cterm=NONE ctermfg=19    ctermbg=NONE
    hi doxygenSpecial               cterm=NONE ctermfg=63    ctermbg=NONE
    hi doxygenSpecialMultilineDesc  cterm=NONE ctermfg=117   ctermbg=NONE
    hi doxygenSpecialOnelineDesc    cterm=NONE ctermfg=117   ctermbg=NONE
    
    if v:version >= 700
        hi Pmenu        cterm=NONE      ctermfg=253     ctermbg=242
        hi PmenuSel     cterm=BOLD      ctermfg=253     ctermbg=61
        hi PmenuSbar    cterm=BOLD      ctermfg=253     ctermbg=63
        hi PmenuThumb   cterm=BOLD      ctermfg=253     ctermbg=63

        hi SpellBad     cterm=NONE      ctermfg=226     ctermbg=196
        hi SpellRare    cterm=NONE                      ctermbg=53
        hi SpellLocal   cterm=NONE                      ctermbg=58
        hi SpellCap     cterm=NONE                      ctermbg=23
        hi MatchParen   cterm=NONE      ctermfg=NONE    ctermbg=14
    endif
