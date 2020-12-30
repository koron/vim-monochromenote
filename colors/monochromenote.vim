" vim:set ts=8 sts=2 sw=2 tw=0 et:
"
" Vim color scheme: monochromenote-50
"
" Maintainer: MURAOKA Taro <koron.kaoriya@gmail.com>
" Repository: https://github.com/koron/vim-monochromenote

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "monochromenote"

" Color levels

" let g:monochromenote_style = '50%'

if g:monochromenote_style == '50%'
  let s:lv1='#504e5e'
  let s:lv2='#7b7a86'
  let s:lv3='#8c8d98'
  let s:lv4='#a8aab3'
  let s:lv5='#b0b0b8'
  let s:lv6='#bbbdc4'
  let s:lv7='#cbcdd7'
  let s:lv8='#d4d7e0'
  let s:lv9='#dde1e7'
  let s:lv10='#e2e6ec'
elseif g:monochromenote_style == '60%'
  let s:lv1 ='#464251'
  let s:lv2 ='#656473'
  let s:lv3 ='#787684'
  let s:lv4 ='#91909a'
  let s:lv5 ='#a4a2ac'
  let s:lv6 ='#b1b4c0'
  let s:lv7 ='#bcc1ce'
  let s:lv8 ='#c4cad6'
  let s:lv9 ='#d4d9e4'
  let s:lv10='#e0e4ed'
else
  let s:lv1='grey10'
  let s:lv2='grey25'
  let s:lv3='grey40'
  let s:lv4='grey50'
  let s:lv5='grey60'
  let s:lv6='grey70'
  let s:lv7='grey80'
  let s:lv8='grey85'
  let s:lv9='grey90'
  let s:lv10='grey100'

endif

function! s:hl(x)
  let x = substitute(a:x, 's:lv2',  s:lv2,  '')
  let x = substitute(x,   's:lv3',  s:lv3,  '')
  let x = substitute(x,   's:lv4',  s:lv4,  '')
  let x = substitute(x,   's:lv5',  s:lv5,  '')
  let x = substitute(x,   's:lv6',  s:lv6,  '')
  let x = substitute(x,   's:lv7',  s:lv7,  '')
  let x = substitute(x,   's:lv8',  s:lv8,  '')
  let x = substitute(x,   's:lv9',  s:lv9,  '')
  let x = substitute(x,   's:lv10', s:lv10, '')
  let x = substitute(x,   's:lv1',  s:lv1,  '')
  execute 'hi ' . x
endfunction

" Normal group at first
call s:hl("Normal                                                    ctermfg=DarkGrey   ctermbg=LightGrey                guifg=s:lv2  guibg=s:lv6")

" default groups
call s:hl("ColorColumn      term=NONE           cterm=NONE           ctermfg=DarkGrey   ctermbg=White     gui=NONE       guifg=s:lv2  guibg=s:lv7")
call s:hl("Conceal                                                   ctermfg=White      ctermbg=LightGrey                guifg=s:lv9  guibg=s:lv6")
call s:hl("Cursor           term=reverse        cterm=reverse        ctermfg=DarkGrey   ctermbg=LightGrey gui=reverse    guifg=s:lv2  guibg=s:lv6")
call s:hl("CursorColumn     term=NONE           cterm=NONE           ctermfg=DarkGrey   ctermbg=White     gui=NONE       guifg=s:lv2  guibg=s:lv7")
call s:hl("CursorIM         term=reverse        cterm=reverse        ctermfg=White      ctermbg=DarkGrey  gui=reverse    guifg=s:lv10 guibg=s:lv2")
call s:hl("CursorLine       term=NONE           cterm=NONE           ctermfg=DarkGrey   ctermbg=White     gui=NONE       guifg=s:lv2  guibg=s:lv7")
call s:hl("CursorLineNr     term=bold           cterm=bold           ctermfg=White      ctermbg=LightGrey gui=bold       guifg=s:lv9  guibg=s:lv6")
call s:hl("DiffAdd                                                   ctermfg=DarkGrey   ctermbg=White                    guifg=s:lv2  guibg=s:lv7")
call s:hl("DiffChange                                                ctermfg=White      ctermbg=LightGrey                guifg=s:lv9  guibg=s:lv5")
call s:hl("DiffDelete                                                ctermfg=White      ctermbg=White                    guifg=s:lv9  guibg=s:lv7")
call s:hl("DiffText                                                  ctermfg=DarkGrey   ctermbg=LightGrey                guifg=s:lv2  guibg=s:lv5")
call s:hl("Directory                                                 ctermfg=Black      ctermbg=LightGrey                guifg=s:lv1  guibg=s:lv6")
call s:hl("ErrorMsg                                                  ctermfg=White      ctermbg=Black                    guifg=s:lv9  guibg=s:lv1")
call s:hl("FoldColumn                                                ctermfg=DarkGrey   ctermbg=DarkGrey                 guifg=s:lv2  guibg=s:lv4")
call s:hl("Folded                                                    ctermfg=White      ctermbg=LightGrey                guifg=s:lv9  guibg=s:lv6")
call s:hl("LineNr                                                    ctermfg=White      ctermbg=LightGrey                guifg=s:lv9  guibg=s:lv6")
call s:hl("MatchParen                                                ctermfg=DarkGrey   ctermbg=White                    guifg=s:lv2  guibg=s:lv9")
call s:hl("ModeMsg                                                   ctermfg=Black      ctermbg=LightGrey                guifg=s:lv1  guibg=s:lv6")
call s:hl("MoreMsg                                                   ctermfg=Black      ctermbg=LightGrey                guifg=s:lv1  guibg=s:lv6")
call s:hl("NonText          term=bold           cterm=bold           ctermfg=White      ctermbg=LightGrey gui=bold       guifg=s:lv9  guibg=s:lv5")
call s:hl("Pmenu                                                     ctermfg=DarkGrey   ctermbg=LightGrey                guifg=s:lv2  guibg=s:lv5")
call s:hl("PmenuSbar                                                 ctermbg=DarkGrey                                                 guibg=s:lv3")
call s:hl("PmenuSel                                                  ctermfg=White      ctermbg=LightGrey                guifg=s:lv9  guibg=s:lv5")
call s:hl("PmenuThumb                                                ctermbg=White                                                    guibg=s:lv9")
call s:hl("Question                                                  ctermfg=White      ctermbg=LightGrey                guifg=s:lv9  guibg=s:lv6")
call s:hl("Search                                                    ctermfg=White      ctermbg=DarkGrey                 guifg=s:lv7  guibg=s:lv4")
call s:hl("SignColumn                                                ctermfg=DarkGrey   ctermbg=DarkGrey                 guifg=s:lv2  guibg=s:lv4")
call s:hl("SpecialKey                                                ctermfg=White      ctermbg=LightGrey                guifg=s:lv9  guibg=s:lv6")
call s:hl("SpellBad         term=undercurl      cterm=undercurl      ctermfg=DarkGrey                     gui=undercurl  guifg=s:lv2              guisp=s:lv9")
call s:hl("SpellCap         term=undercurl      cterm=undercurl      ctermfg=DarkGrey                     gui=undercurl  guifg=s:lv2              guisp=s:lv2")
call s:hl("SpellLocal       term=undercurl      cterm=undercurl      ctermfg=White                        gui=undercurl  guifg=s:lv9              guisp=s:lv2")
call s:hl("SpellRare        term=undercurl      cterm=undercurl      ctermfg=White                        gui=undercurl  guifg=s:lv9              guisp=s:lv9")
call s:hl("StatusLine       term=bold           cterm=bold           ctermfg=White      ctermbg=DarkGrey  gui=bold       guifg=s:lv9  guibg=s:lv2")
call s:hl("StatusLineNC     term=NONE           cterm=NONE           ctermfg=LightGrey  ctermbg=DarkGrey  gui=NONE       guifg=s:lv6  guibg=s:lv2")
call s:hl("StatusLineTerm   term=bold           cterm=bold           ctermfg=White      ctermbg=DarkGrey  gui=bold       guifg=s:lv9  guibg=s:lv3")
call s:hl("StatusLineTermNC term=NONE           cterm=NONE           ctermfg=LightGrey  ctermbg=DarkGrey  gui=NONE       guifg=s:lv6  guibg=s:lv3")
call s:hl("TabLine                                                   ctermfg=LightGrey  ctermbg=Black                    guifg=s:lv5  guibg=s:lv1")
call s:hl("TabLineFill                                               ctermbg=Black                                                    guibg=s:lv1")
call s:hl("TabLineSel       term=bold           cterm=bold           ctermfg=DarkGrey   ctermbg=LightGrey gui=bold       guifg=s:lv2  guibg=s:lv5")
call s:hl("Terminal                                                  ctermfg=LightGrey  ctermbg=DarkGrey                 guifg=s:lv6  guibg=s:lv2")
call s:hl("Title            term=bold           cterm=bold           ctermfg=White      ctermbg=LightGrey gui=bold       guifg=s:lv9  guibg=s:lv6")
call s:hl("VertSplit        term=NONE           cterm=NONE           ctermfg=DarkGrey   ctermbg=DarkGrey  gui=NONE       guifg=s:lv2  guibg=s:lv2")
call s:hl("Visual           term=reverse        cterm=reverse                                                                         guibg=s:lv8")
call s:hl("VisualNOS        term=bold,underline cterm=bold,underline                                      gui=bold,underline          guibg=s:lv8")
call s:hl("WarningMsg       term=bold           cterm=bold           ctermfg=White      ctermbg=DarkGrey  gui=bold       guifg=s:lv9  guibg=s:lv2")
call s:hl("WildMenu         term=reverse        cterm=reverse        ctermfg=White      ctermbg=DarkGrey  gui=reverse    guifg=s:lv10 guibg=s:lv2")
call s:hl("lCursor          term=reverse        cterm=reverse        ctermfg=White      ctermbg=DarkGrey  gui=reverse    guifg=s:lv10 guibg=s:lv2")

" custom groups
call s:hl("Comment                                                   ctermfg=White      ctermbg=LightGrey                guifg=s:lv9  guibg=s:lv6")
call s:hl("Statement        term=bold           cterm=bold           ctermfg=DarkGrey   ctermbg=LightGrey gui=bold       guifg=s:lv2  guibg=s:lv6")
call s:hl("Type                                                      ctermfg=Black      ctermbg=LightGrey                guifg=s:lv1  guibg=s:lv6")
call s:hl("PreProc                                                   ctermfg=Black      ctermbg=LightGrey                guifg=s:lv1  guibg=s:lv6")
call s:hl("Identifier                                                ctermfg=Black      ctermbg=LightGrey                guifg=s:lv1  guibg=s:lv6")
call s:hl("Special                                                   ctermfg=Black      ctermbg=White                    guifg=s:lv1  guibg=s:lv7")
call s:hl("Constant                                                  ctermfg=DarkGrey   ctermbg=White                    guifg=s:lv2  guibg=s:lv7")
call s:hl("Error                                                     ctermfg=DarkGrey   ctermbg=White                    guifg=s:lv4  guibg=s:lv10")
call s:hl("Underlined       term=underline      cterm=underline      ctermfg=DarkGrey   ctermbg=LightGrey gui=underline  guifg=s:lv2  guibg=s:lv6")
call s:hl("Todo                                                      ctermfg=White      ctermbg=White                    guifg=s:lv10 guibg=s:lv7")

" links
highlight link IncSearch Cursor

" WARNING: undefined default groups:
"  - EndOfBuffer
"  - LineNrAbove
"  - LineNrBelow
"  - QuickFixLine
