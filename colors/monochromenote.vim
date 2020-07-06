" vim:set ts=8 sts=2 sw=2 tw=0 et:
"
" Vim color scheme: monochromenote
"
" Maintainer: MURAOKA Taro <koron.kaoriya@gmail.com>
" Repository: https://github.com/koron/vim-monochromenote

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "monochromenote"

" Normal group at first
highlight Normal ctermfg=DarkGrey ctermbg=LightGrey guifg=grey25 guibg=grey70

" default groups
highlight ColorColumn term=NONE cterm=NONE ctermfg=DarkGrey ctermbg=White gui=NONE guifg=grey25 guibg=grey80
highlight Conceal ctermfg=White ctermbg=LightGrey guifg=grey90 guibg=grey70
highlight Cursor term=reverse cterm=reverse ctermfg=DarkGrey ctermbg=LightGrey gui=reverse guifg=grey25 guibg=grey70
highlight CursorColumn term=NONE cterm=NONE ctermfg=DarkGrey ctermbg=White gui=NONE guifg=grey25 guibg=grey80
highlight CursorIM term=reverse cterm=reverse ctermfg=White ctermbg=DarkGrey gui=reverse guifg=grey100 guibg=grey25
highlight CursorLine term=NONE cterm=NONE ctermfg=DarkGrey ctermbg=White gui=NONE guifg=grey25 guibg=grey80
highlight CursorLineNr term=bold cterm=bold ctermfg=White ctermbg=LightGrey gui=bold guifg=grey90 guibg=grey70
highlight DiffAdd ctermfg=DarkGrey ctermbg=White guifg=grey25 guibg=grey80
highlight DiffChange ctermfg=White ctermbg=LightGrey guifg=grey90 guibg=grey60
highlight DiffDelete ctermfg=White ctermbg=White guifg=grey90 guibg=grey80
highlight DiffText ctermfg=DarkGrey ctermbg=LightGrey guifg=grey25 guibg=grey60
highlight Directory ctermfg=Black ctermbg=LightGrey guifg=grey10 guibg=grey70
highlight ErrorMsg ctermfg=White ctermbg=Black guifg=grey90 guibg=grey10
highlight FoldColumn ctermfg=DarkGrey ctermbg=DarkGrey guifg=grey25 guibg=grey50
highlight Folded ctermfg=White ctermbg=LightGrey guifg=grey90 guibg=grey70
highlight LineNr ctermfg=White ctermbg=LightGrey guifg=grey90 guibg=grey70
highlight MatchParen ctermfg=DarkGrey ctermbg=White guifg=grey25 guibg=grey90
highlight ModeMsg ctermfg=Black ctermbg=LightGrey guifg=grey10 guibg=grey70
highlight MoreMsg ctermfg=Black ctermbg=LightGrey guifg=grey10 guibg=grey70
highlight NonText term=bold cterm=bold ctermfg=White ctermbg=LightGrey gui=bold guifg=grey90 guibg=grey60
highlight Pmenu ctermfg=DarkGrey ctermbg=LightGrey guifg=grey25 guibg=grey60
highlight PmenuSbar ctermbg=DarkGrey guibg=grey40
highlight PmenuSel ctermfg=White ctermbg=LightGrey guifg=grey90 guibg=grey60
highlight PmenuThumb ctermbg=White guibg=grey90
highlight Question ctermfg=White ctermbg=LightGrey guifg=grey90 guibg=grey70
highlight Search ctermfg=White ctermbg=DarkGrey guifg=grey80 guibg=grey50
highlight SignColumn ctermfg=DarkGrey ctermbg=DarkGrey guifg=grey25 guibg=grey50
highlight SpecialKey ctermfg=White ctermbg=LightGrey guifg=grey90 guibg=grey70
highlight SpellBad term=undercurl cterm=undercurl ctermfg=DarkGrey gui=undercurl guifg=grey25 guisp=grey90
highlight SpellCap term=undercurl cterm=undercurl ctermfg=DarkGrey gui=undercurl guifg=grey25 guisp=grey25
highlight SpellLocal term=undercurl cterm=undercurl ctermfg=White gui=undercurl guifg=grey90 guisp=grey25
highlight SpellRare term=undercurl cterm=undercurl ctermfg=White gui=undercurl guifg=grey90 guisp=grey90
highlight StatusLine term=bold cterm=bold ctermfg=White ctermbg=DarkGrey gui=bold guifg=grey90 guibg=grey25
highlight StatusLineNC term=NONE cterm=NONE ctermfg=LightGrey ctermbg=DarkGrey gui=NONE guifg=grey70 guibg=grey25
highlight StatusLineTerm term=bold cterm=bold ctermfg=White ctermbg=DarkGrey gui=bold guifg=grey90 guibg=grey40
highlight StatusLineTermNC term=NONE cterm=NONE ctermfg=LightGrey ctermbg=DarkGrey gui=NONE guifg=grey70 guibg=grey40
highlight TabLine ctermfg=LightGrey ctermbg=Black guifg=grey60 guibg=grey10
highlight TabLineFill ctermbg=Black guibg=grey10
highlight TabLineSel term=bold cterm=bold ctermfg=DarkGrey ctermbg=LightGrey gui=bold guifg=grey25 guibg=grey60
highlight Terminal ctermfg=LightGrey ctermbg=DarkGrey guifg=grey70 guibg=grey25
highlight Title term=bold cterm=bold ctermfg=White ctermbg=LightGrey gui=bold guifg=grey90 guibg=grey70
highlight VertSplit term=NONE cterm=NONE ctermfg=DarkGrey ctermbg=DarkGrey gui=NONE guifg=grey25 guibg=grey25
highlight Visual term=reverse cterm=reverse guibg=grey85
highlight VisualNOS term=bold,underline cterm=bold,underline gui=bold,underline guibg=grey85
highlight WarningMsg term=bold cterm=bold ctermfg=White ctermbg=DarkGrey gui=bold guifg=grey90 guibg=grey25
highlight WildMenu term=reverse cterm=reverse ctermfg=White ctermbg=DarkGrey gui=reverse guifg=grey100 guibg=grey25
highlight lCursor term=reverse cterm=reverse ctermfg=White ctermbg=DarkGrey gui=reverse guifg=grey100 guibg=grey25

" custom groups
highlight Comment ctermfg=White ctermbg=LightGrey guifg=grey90 guibg=grey70
highlight Statement term=bold cterm=bold ctermfg=DarkGrey ctermbg=LightGrey gui=bold guifg=grey25 guibg=grey70
highlight Type ctermfg=Black ctermbg=LightGrey guifg=grey10 guibg=grey70
highlight PreProc ctermfg=Black ctermbg=LightGrey guifg=grey10 guibg=grey70
highlight Identifier ctermfg=Black ctermbg=LightGrey guifg=grey10 guibg=grey70
highlight Special ctermfg=Black ctermbg=White guifg=grey10 guibg=grey80
highlight Constant ctermfg=DarkGrey ctermbg=White guifg=grey25 guibg=grey80
highlight Error ctermfg=DarkGrey ctermbg=White guifg=grey50 guibg=grey100
highlight Underlined term=underline cterm=underline ctermfg=DarkGrey ctermbg=LightGrey gui=underline guifg=grey25 guibg=grey70
highlight Todo ctermfg=White ctermbg=White guifg=grey100 guibg=grey80

" links
highlight link IncSearch Cursor

" WARNING: undefined default groups:
"  - EndOfBuffer
"  - LineNrAbove
"  - LineNrBelow
"  - QuickFixLine
