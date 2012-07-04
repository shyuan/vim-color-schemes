" Vim color file
" Maintainer:	Aldis Berjoza << graudeejs at gmail dot com >>
" Last Change:	2011.10.27
" Version:	1.3.0
" Homepage:	https://github.com/graudeejs/dot.vim/blob/master/colors/universal-blue.vim
"
" Based on borland.vim theme (http://www.vim.org/scripts/script.php?script_id=92) by Yegappan Lakshmanan
" Heavily modified.
"
" The purpose of this theme is to be usable not only in gvim, but to be also
" usable in in virtual terminal emulator and console
" For this reason this theme is tested in gvim, urxvt and FreeBSD console
"
" For virtual terminals I use these colors in .Xdefaults:
"	URxvt.color0:  #000000
"	URxvt.color8:  #606060
"	URxvt.color1:  #800000
"	URxvt.color9:  #FF0000
"	URxvt.color2:  #00800a
"	URxvt.color10: #00FF00
"	URxvt.color3:  #808000
"	URxvt.color11: #FFFF00
"	URxvt.color4:  #000060
"	URxvt.color12: #5050FF
"	URxvt.color5:  #800080
"	URxvt.color13: #FF00FF
"	URxvt.color6:  #008080
"	URxvt.color14: #00FFFF
"	URxvt.color7:  #909090
"	URxvt.color15: #FFFFFF
"	
"	URxvt.background:       #000000
"	URxvt.foreground:       #FFFFFF
"	URxvt.underlineColor:   #5070ff
"	URxvt.cursorColor:      #ffffff
"
" Also I set LSCOLORS=DxGxGxCxBxexcxbxbxFxFb
" 

hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="universal-blue"

hi Comment	gui=None	guifg=#909090		guibg=#000060
hi Comment	cterm=None	ctermfg=Gray		ctermbg=DarkBlue
hi Constant	gui=None	guifg=Cyan		guibg=#000060
hi Constant	cterm=None	ctermfg=Cyan		ctermbg=DarkBlue
hi Cursor	gui=None	guifg=Black		guibg=Green
hi Cursor	cterm=None	ctermfg=Black		ctermbg=Green
hi Directory	gui=None	guifg=Green		guibg=#000060
hi Directory	cterm=None	ctermfg=Green		ctermbg=DarkBlue
hi Error	gui=None	guifg=White		guibg=Red
hi Error	cterm=None	ctermfg=White		ctermbg=Red
hi Folded	gui=None	guifg=Magenta		guibg=Black
hi Folded	cterm=None	ctermfg=Magenta		ctermbg=Black
hi Identifier	gui=None	guifg=White		guibg=#000060
hi Identifier	cterm=None	ctermfg=White		ctermbg=DarkBlue
hi LineNr	gui=None	guifg=Gray		guibg=Black
hi LineNr	cterm=None	ctermfg=Gray		ctermbg=Black
hi ModeMsg	gui=None	guifg=Gray		guibg=Black
hi ModeMsg	cterm=None	ctermfg=Gray		ctermbg=Black
hi MoreMsg	gui=None	guifg=Gray		guibg=Black
hi MoreMsg	cterm=None	ctermfg=Gray		ctermbg=Black
hi Normal	gui=None	guifg=Yellow		guibg=#000060
hi Normal	cterm=None	ctermfg=Yellow		ctermbg=DarkBlue
hi PreProc	gui=None	guifg=Green		guibg=#000060
hi PreProc	cterm=None	ctermfg=Green		ctermbg=DarkBlue
hi Search	gui=None	ctermfg=Black		guibg=Red
hi Search	cterm=None	ctermfg=Black		ctermbg=Red
hi Special	gui=None	guifg=Magenta		guibg=#000060
hi Special	cterm=None	ctermfg=Magenta		ctermbg=DarkBlue
hi NonText	gui=None	guifg=Red		guibg=Black
hi NonText	cterm=None	ctermfg=Red		ctermbg=Black
hi SpecialKey	gui=None	guifg=Cyan		guibg=Black
hi SpecialKey	cterm=None	ctermfg=Cyan		ctermbg=Black
hi SpellBad	gui=None	guifg=Yellow		guibg=DarkGreen
hi SpellBad	cterm=None	ctermfg=Yellow		ctermbg=DarkGreen
hi Statement	gui=None	guifg=White		guibg=#000060
hi Statement	cterm=None	ctermfg=White		ctermbg=DarkBlue
hi StatusLine	gui=Bold	guifg=Yellow		guibg=DarkMagenta
hi StatusLine	cterm=Bold	ctermfg=Yellow		ctermbg=DarkMagenta
hi StatusLineNC	gui=None	guifg=White		guibg=DarkCyan
hi StatusLineNC	cterm=None	ctermfg=White		ctermbg=DarkCyan
hi TabLine	gui=None	guifg=Black		guibg=#909090
hi TabLine	cterm=None	ctermfg=Black		ctermbg=Gray
hi TabLineFill	gui=None	guifg=#000060		guibg=Black
hi TabLineFill	cterm=None	ctermfg=DarkBlue	ctermbg=Black
hi TabLineSel	gui=Bold	guifg=Yellow		guibg=#008080
hi TabLineSel	cterm=Bold	ctermfg=Yellow		ctermbg=Cyan
hi Type		gui=None	guifg=White		guibg=#000060
hi Type		cterm=None	ctermfg=White		ctermbg=DarkBlue
hi VertSplit	gui=Bold	guifg=#000060		guibg=Gray
hi VertSplit	cterm=Bold	ctermfg=DarkBlue	ctermbg=Gray
hi Visual	gui=None	guifg=Yellow		guibg=DarkCyan
hi Visual	cterm=None	ctermfg=Yellow		ctermbg=DarkCyan
hi WarningMsg	gui=Standout	guifg=#000060		guibg=Yellow
hi WarningMsg	cterm=None	ctermfg=DarkBlue	ctermbg=Yellow

hi DiffAdd	cterm=Bold	ctermfg=Yellow		ctermbg=DarkMagenta
hi DiffAdd	gui=Bold	guifg=Yellow		guibg=DarkMagenta
hi DiffDelete	cterm=None	ctermfg=Red		ctermbg=Black
hi DiffDelete	gui=None	guifg=Red		guibg=Black
hi DiffChange	cterm=None	ctermfg=White		ctermbg=DarkMagenta
hi DiffChange	gui=None	guifg=White		guibg=DarkMagenta
hi DiffText	cterm=Bold	ctermfg=Yellow		ctermbg=Magenta
hi DiffText	gui=Bold	guifg=Yellow		guibg=Magenta

if exists("g:EasyTagsColorOverride")
	" For EasyTags plugin
	" http://www.vim.org/scripts/script.php?script_id=3114

	hi awkFunctionTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi cEnumTag		cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi cFunctionTag		cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi cMemberTag		cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi cPreProcTag		cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi cTypeTag		cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi csClassOrStructTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi csMethodTag		cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi javaClassTag		cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi javaMethodTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi luaFuncTag		cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi phpClassesTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi phpFunctionsTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi pythonClassTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi pythonFunctionTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi pythonMethodTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi rubyClassNameTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi rubyMethodNameTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi rubyModuleNameTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi shFunctionTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi tclCommandTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi vimAutoGroupTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi vimCommandTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi vimFuncNameTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue
	hi vimScriptFuncNameTag	cterm=Bold	ctermfg=DarkYellow	ctermbg=DarkBlue

	hi awkFunctionTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi cEnumTag		gui=Bold	guifg=#A35238	guibg=#000060
	hi cFunctionTag		gui=Bold	guifg=#A35238	guibg=#000060
	hi cMemberTag		gui=Bold	guifg=#A35238	guibg=#000060
	hi cPreProcTag		gui=Bold	guifg=#A35238	guibg=#000060
	hi cTypeTag		gui=Bold	guifg=#A35238	guibg=#000060
	hi csClassOrStructTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi csMethodTag		gui=Bold	guifg=#A35238	guibg=#000060
	hi javaClassTag		gui=Bold	guifg=#A35238	guibg=#000060
	hi javaMethodTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi luaFuncTag		gui=Bold	guifg=#A35238	guibg=#000060
	hi phpClassesTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi phpFunctionsTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi pythonClassTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi pythonFunctionTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi pythonMethodTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi rubyClassNameTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi rubyMethodNameTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi rubyModuleNameTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi shFunctionTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi tclCommandTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi vimAutoGroupTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi vimCommandTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi vimFuncNameTag	gui=Bold	guifg=#A35238	guibg=#000060
	hi vimScriptFuncNameTag	gui=Bold	guifg=#A35238	guibg=#000060
endif

" vim: set nowrap:
