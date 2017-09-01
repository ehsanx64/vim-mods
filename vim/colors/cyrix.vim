" My own ViM syntax highlighting file for light background

"%% SiSU Vim color file
" Slate Maintainer: Ralph Amissah <ralph@amissah.com>
" (originally looked at desert Hans Fugal <hans@fugal.net> http://hans.fugal.net/vim/colors/desert.vim (2003/05/06)
:set background=light
:highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
let colors_name = "cyrix"
:hi Normal	guibg=white guifg=#000000
:hi Cursor	guibg=#ff80c0 guifg=black
":hi VertSplit	guibg=#c2bfa5 guifg=grey40 cterm=reverse gui=none
":hi Folded	guibg=black guifg=grey40 ctermbg=darkgrey ctermfg=grey
":hi FoldColumn	guibg=black guifg=grey20 ctermbg=7 ctermfg=4
":hi IncSearch	guibg=black guifg=green ctermbg=green ctermfg=yellow cterm=none
":hi ModeMsg	guifg=goldenrod ctermfg=brown cterm=none
":hi MoreMsg	guifg=SeaGreen ctermfg=darkgreen
":hi NonText	guibg=grey15 guifg=RoyalBlue cterm=bold ctermfg=blue
":hi Question	guifg=springgreen ctermfg=green
:hi Search	guibg=peru guifg=wheat ctermbg=blue ctermfg=grey cterm=none
":hi SpecialKey	guifg=yellowgreen ctermfg=darkgreen
:hi StatusLine	guibg=#c2bfa5 guifg=#ff80c0 cterm=bold,reverse gui=none
:hi StatusLineNC guibg=#c2bfa5 guifg=#ff80c0 cterm=reverse gui=none
":hi Title	guifg=gold cterm=bold ctermfg=yellow gui=bold
:hi Statement	guifg=#ff8000 ctermfg=brown
":hi Visual	guibg=olivedrab guifg=khaki cterm=reverse gui=none
":hi WarningMsg	guifg=salmon ctermfg=1
:hi String	guifg=#00bb00 ctermfg=green
:hi Comment	guifg=#ff0000 ctermfg=red
:hi Constant	guifg=#0000ff ctermfg=brown
:hi Special	guifg=#00cccc ctermfg=brown
:hi Identifier	guifg=#000000 ctermfg=black
:hi Include	guifg=#9d9d00 ctermfg=red
:hi PreProc	guibg=white guifg=#9d9d00 ctermfg=red
:hi Operator	guifg=#ff8000 ctermfg=Blue
:hi Define	guifg=gold ctermfg=yellow gui=bold
:hi Type	guifg=#ff8000 ctermfg=2
:hi Function	guifg=#ff00ff ctermfg=brown
:hi Structure	guifg=#ff8000 ctermfg=2
:hi LineNr	guifg=purple ctermfg=3
":hi Ignore	guifg=grey40 ctermfg=7 cterm=bold
":hi Todo	guibg=yellow2 guifg=orangered
":hi Directory	ctermfg=darkcyan
":hi ErrorMsg	guibg=Red guifg=White ctermbg=1	ctermfg=7 cterm=bold
"":hi VisualNOS	cterm=bold,underline
":hi WildMenu	ctermbg=3 ctermfg=0	
":hi DiffAdd	ctermbg=4
":hi DiffChange	ctermbg=5
":hi DiffDelete	ctermbg=6 ctermfg=4 cterm=bold	
"":hi DiffText	ctermbg=1 cterm=bold	
":hi Underlined	ctermfg=5 cterm=underline 
":hi Error	guibg=Red guifg=White ctermbg=1 ctermfg=7 cterm=bold  
":hi SpellErrors guibg=Red guifg=White ctermbg=1 ctermfg=7 cterm=bold
