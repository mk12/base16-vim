" base16-vim (https://github.com/chriskempson/base16-vim)
" by Chris Kempson (http://chriskempson.com)
" Default Dark scheme by Chris Kempson (http://chriskempson.com)
" forked to https://github.com/mk12/base16-vim

let s:c00 = "00"
let s:c03 = "08"
let s:c05 = "07"
let s:c07 = "15"
let s:c08 = "01"
let s:c0A = "03"
let s:c0B = "02"
let s:c0C = "06"
let s:c0D = "04"
let s:c0E = "05"
let s:c01 = "10"
let s:c02 = "11"
let s:c04 = "12"
let s:c06 = "13"
let s:c09 = "09"
let s:c0F = "14"

hi clear
syntax reset
let g:colors_name = "base16"

function! s:hi(group, fg, bg, attr)
    let l:cmd = "hi " . a:group
    if a:fg != ""
        let l:cmd = l:cmd . " ctermfg=" . a:fg
    endif
    if a:bg != ""
        let l:cmd = l:cmd . " ctermbg=" . a:bg
    endif
    if a:attr != ""
        let l:cmd = l:cmd . " cterm=" . a:attr
    endif
    exec l:cmd . " guisp=none"
endfunction

" Vim editor colors
call s:hi("Normal", s:c05, "", "")
call s:hi("Bold", "", "", "bold")
call s:hi("Debug", s:c08, "", "")
call s:hi("Directory", s:c0D, "", "")
call s:hi("Error", s:c00, s:c08, "")
call s:hi("ErrorMsg", s:c08, s:c00, "")
call s:hi("Exception", s:c08, "", "")
call s:hi("FoldColumn", s:c0C, s:c01, "")
call s:hi("Folded", s:c03, s:c01, "")
call s:hi("IncSearch", s:c01, s:c09, "none")
call s:hi("Italic", "", "", "none")
call s:hi("Macro", s:c08, "", "")
call s:hi("MatchParen", "", s:c03, "")
call s:hi("ModeMsg", s:c0B, "", "")
call s:hi("MoreMsg", s:c0B, "", "")
call s:hi("Question", s:c0D, "", "")
call s:hi("Search", s:c01, s:c0A, "")
call s:hi("Substitute", s:c01, s:c0A, "none")
call s:hi("SpecialKey", s:c03, "", "")
call s:hi("TooLong", s:c08, "", "")
call s:hi("Underlined", s:c0F, "", "")
call s:hi("Visual", "", s:c02, "")
call s:hi("VisualNOS", s:c08, "", "")
call s:hi("WarningMsg", s:c0A, "", "")
call s:hi("WildMenu", s:c01, s:c05, "")
call s:hi("Title", s:c0D, "", "none")
call s:hi("Conceal", s:c0D, s:c00, "")
call s:hi("Cursor", s:c00, s:c05, "")
call s:hi("NonText", s:c03, "", "")
call s:hi("LineNr", s:c03, s:c01, "")
call s:hi("SignColumn", s:c03, s:c01, "")
call s:hi("StatusLine", s:c05, s:c01, "none")
call s:hi("StatusLineNC", s:c03, s:c01, "none")
call s:hi("VertSplit", s:c02, s:c02, "none")
call s:hi("ColorColumn", "", s:c01, "none")
call s:hi("CursorColumn", "", s:c01, "none")
call s:hi("CursorLine", "", s:c01, "none")
call s:hi("CursorLineNr", s:c04, s:c01, "bold")
call s:hi("QuickFixLine", "", s:c01, "none")
call s:hi("PMenu", s:c05, s:c01, "none")
call s:hi("PMenuSel", s:c01, s:c05, "")
call s:hi("TabLine", s:c03, s:c01, "none")
call s:hi("TabLineFill", s:c03, s:c01, "none")
call s:hi("TabLineSel", s:c0B, s:c01, "none")

" Standard syntax
call s:hi("Boolean", s:c09, "", "")
call s:hi("Character", s:c08, "", "")
call s:hi("Comment", s:c03, "", "")
call s:hi("SpecialComment", s:c03, "", "")
call s:hi("Conditional", s:c0E, "", "")
call s:hi("Constant", s:c09, "", "")
call s:hi("Define", s:c0E, "", "")
call s:hi("Delimiter", s:c05, "", "")
call s:hi("Float", s:c09, "", "")
call s:hi("Function", s:c0D, "", "")
call s:hi("Identifier", s:c0D, "", "none")
call s:hi("Include", s:c0F, "", "")
call s:hi("Keyword", s:c0E, "", "")
call s:hi("Label", s:c0A, "", "")
call s:hi("Number", s:c09, "", "")
call s:hi("Operator", s:c0C, "", "none")
call s:hi("PreProc", s:c09, "", "")
call s:hi("Repeat", s:c0E, "", "")
call s:hi("Special", s:c0F, "", "")
call s:hi("SpecialChar", s:c08, "", "")
call s:hi("Statement", s:c0E, "", "")
call s:hi("StorageClass", s:c0A, "", "")
call s:hi("String", s:c0B, "", "")
call s:hi("Structure", s:c0A, "", "")
call s:hi("Tag", s:c0A, "", "")
call s:hi("Todo", s:c0F, s:c01, "bold")
call s:hi("Type", s:c0A, "", "none")
call s:hi("Typedef", s:c0A, "", "")

" C
call s:hi("cOperator", s:c0C, "", "")
call s:hi("cPreCondit", s:c08, "", "")

" C#
call s:hi("csClass", s:c0A, "", "")
call s:hi("csAttribute", s:c0A, "", "")
call s:hi("csModifier", s:c0E, "", "")
call s:hi("csType", s:c08, "", "")
call s:hi("csUnspecifiedStatement", s:c0D, "", "")
call s:hi("csContextualStatement", s:c0E, "", "")
call s:hi("csNewDecleration", s:c08, "", "")

" CSS
call s:hi("cssBraces", s:c05, "", "")
call s:hi("cssClassName", s:c0E, "", "")
call s:hi("cssColor", s:c0C, "", "")

" Diff
call s:hi("DiffAdd", s:c0B, s:c01, "")
call s:hi("DiffChange", s:c03, s:c01, "")
call s:hi("DiffDelete", s:c08, s:c01, "")
call s:hi("DiffText", s:c0D, s:c01, "")
call s:hi("DiffAdded", s:c0B, s:c00, "")
call s:hi("DiffFile", s:c05, s:c00, "bold")
call s:hi("DiffIndexLine", s:c05, s:c00, "bold")
call s:hi("DiffNewFile", s:c05, s:c00, "bold")
call s:hi("DiffLine", s:c0D, s:c00, "")
call s:hi("DiffRemoved", s:c08, s:c00, "")

" Git
call s:hi("gitcommitOverflow", s:c08, "", "")
call s:hi("gitcommitSummary", s:c0B, "", "")
call s:hi("gitcommitComment", s:c03, "", "")
call s:hi("gitcommitUntracked", s:c03, "", "")
call s:hi("gitcommitDiscarded", s:c03, "", "")
call s:hi("gitcommitSelected", s:c03, "", "")
call s:hi("gitcommitHeader", s:c0E, "", "")
call s:hi("gitcommitSelectedType", s:c0D, "", "")
call s:hi("gitcommitUnmergedType", s:c0D, "", "")
call s:hi("gitcommitDiscardedType", s:c0D, "", "")
call s:hi("gitcommitBranch", s:c09, "", "bold")
call s:hi("gitcommitUntrackedFile", s:c0A, "", "")
call s:hi("gitcommitUnmergedFile", s:c08, "", "bold")
call s:hi("gitcommitDiscardedFile", s:c08, "", "bold")
call s:hi("gitcommitSelectedFile", s:c0B, "", "bold")

" GitGutter
call s:hi("GitGutterAdd", s:c0B, s:c01, "")
call s:hi("GitGutterChange", s:c0D, s:c01, "")
call s:hi("GitGutterDelete", s:c08, s:c01, "")
call s:hi("GitGutterChangeDelete", s:c0E, s:c01, "")

" HTML
call s:hi("htmlBold", s:c0A, "", "")
call s:hi("htmlItalic", s:c0E, "", "")
call s:hi("htmlEndTag", s:c05, "", "")
call s:hi("htmlTag", s:c05, "", "")
call s:hi("htmlTagName", s:c0D, "", "")
call s:hi("htmlArg", s:c05, "", "")

" JavaScript
call s:hi("javaScript", s:c05, "", "")
call s:hi("javaScriptBraces", s:c05, "", "")
call s:hi("javaScriptNumber", s:c09, "", "")
" pangloss/vim-javascript
call s:hi("jsOperator", s:c0D, "", "")
call s:hi("jsStatement", s:c0E, "", "")
call s:hi("jsReturn", s:c0E, "", "")
call s:hi("jsThis", s:c08, "", "")
call s:hi("jsClassDefinition", s:c0A, "", "")
call s:hi("jsFunction", s:c0E, "", "")
call s:hi("jsFuncName", s:c0D, "", "")
call s:hi("jsFuncCall", s:c0D, "", "")
call s:hi("jsClassFuncName", s:c0D, "", "")
call s:hi("jsClassMethodType", s:c0E, "", "")
call s:hi("jsRegexpString", s:c0C, "", "")
call s:hi("jsGlobalObjects", s:c0A, "", "")
call s:hi("jsGlobalNodeObjects", s:c0A, "", "")
call s:hi("jsExceptions", s:c0A, "", "")
call s:hi("jsBuiltins", s:c0A, "", "")

" Mail
call s:hi("mailQuoted1", s:c0A, "", "")
call s:hi("mailQuoted2", s:c0B, "", "")
call s:hi("mailQuoted3", s:c0E, "", "")
call s:hi("mailQuoted4", s:c0C, "", "")
call s:hi("mailQuoted5", s:c0D, "", "")
call s:hi("mailQuoted6", s:c0A, "", "")
call s:hi("mailURL", s:c0D, "", "")
call s:hi("mailEmail", s:c0D, "", "")

" Markdown
call s:hi("markdownCode", s:c0B, "", "")
call s:hi("markdownCodeDelimiter", s:c0B, "", "")
call s:hi("markdownItemDelimiter", s:c0E, "", "")
call s:hi("markdownError", s:c05, s:c00, "")
call s:hi("markdownCodeBlock", s:c0B, "", "")
call s:hi("markdownHeadingDelimiter", s:c0D, "", "")

" NERDTree
call s:hi("NERDTreeDirSlash", s:c0D, "", "")
call s:hi("NERDTreeExecFile", s:c05, "", "")

" PHP
call s:hi("phpMemberSelector", s:c05, "", "")
call s:hi("phpComparison", s:c05, "", "")
call s:hi("phpParent", s:c05, "", "")
call s:hi("phpMethodsVar", s:c0C, "", "")

" Python
call s:hi("pythonOperator", s:c0E, "", "")
call s:hi("pythonInclude", s:c0E, "", "")
call s:hi("pythonStatement", s:c0E, "", "")

" Ruby
call s:hi("rubyAttribute", s:c0D, "", "")
call s:hi("rubyConstant", s:c0A, "", "")
call s:hi("rubyPseudoVariable", s:c0D, "", "")
call s:hi("rubyInterpolationDelimiter", s:c0F, "", "")
call s:hi("rubyRegexp", s:c0C, "", "")
call s:hi("rubySymbol", s:c0C, "", "")
call s:hi("rubyStringDelimiter", s:c0B, "", "")

" SASS
call s:hi("sassidChar", s:c08, "", "")
call s:hi("sassClassChar", s:c09, "", "")
call s:hi("sassInclude", s:c0E, "", "")
call s:hi("sassMixing", s:c0E, "", "")
call s:hi("sassMixinName", s:c0D, "", "")

" Signify
call s:hi("SignifySignAdd", s:c0B, s:c01, "")
call s:hi("SignifySignChange", s:c0D, s:c01, "")
call s:hi("SignifySignDelete", s:c08, s:c01, "")

" Spelling
call s:hi("SpellBad", s:c09, "none", "underline")
call s:hi("SpellLocal", s:c09, "none", "underline")
call s:hi("SpellCap", s:c09, "none", "underline")
call s:hi("SpellRare", s:c09, "none", "underline")

" Startify
call s:hi("StartifyBracket", s:c03, "", "")
call s:hi("StartifyFile", s:c07, "", "")
call s:hi("StartifyFooter", s:c03, "", "")
call s:hi("StartifyHeader", s:c0B, "", "")
call s:hi("StartifyNumber", s:c09, "", "")
call s:hi("StartifyPath", s:c03, "", "")
call s:hi("StartifySection", s:c0E, "", "")
call s:hi("StartifySelect", s:c0C, "", "")
call s:hi("StartifySlash", s:c03, "", "")
call s:hi("StartifySpecial", s:c03, "", "")

" Java
call s:hi("javaOperator", s:c0D, "", "")

" Clojure
call s:hi("clojureKeyword", s:c0C, "", "")
call s:hi("clojureSpecial", s:c0E, "", "")

" Haskell
call s:hi("haskellPragma", s:c08, "", "")
call s:hi("haskellDecl", s:c0E, "", "")
call s:hi("haskellDeclKeyword", s:c0E, "", "")

" Fish
call s:hi("fishIdentifier", s:c0A, "", "")
call s:hi("fishStatement", s:c0D, "", "")

" Shell
call s:hi("shShellVariables", s:c0A, "", "")

" Lua
call s:hi("luaFuncCall", s:c0D, "", "")

" Cleanup
delfunction s:hi
unlet s:c00 s:c01 s:c02 s:c03 s:c04 s:c05 s:c06 s:c07 s:c08 s:c09 s:c0A s:c0B s:c0C s:c0D s:c0E s:c0F
