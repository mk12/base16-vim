" base16-vim (https://github.com/chriskempson/base16-vim)
" by Chris Kempson (http://chriskempson.com)
" Default Dark scheme by Chris Kempson (http://chriskempson.com)
" forked to https://github.com/mk12/base16-vim

hi clear
syntax reset
let g:colors_name = "base16"

" =========== Vim editor colors ================================================

hi Normal ctermfg=7 ctermbg=NONE cterm=NONE
hi Bold ctermfg=13 ctermbg=NONE cterm=bold
hi Debug ctermfg=1 ctermbg=NONE cterm=NONE
hi Directory ctermfg=4 ctermbg=NONE cterm=NONE
hi Error ctermfg=0 ctermbg=1 cterm=NONE
hi ErrorMsg ctermfg=1 ctermbg=0 cterm=NONE
hi Exception ctermfg=1 ctermbg=NONE cterm=NONE
hi FoldColumn ctermfg=6 ctermbg=10 cterm=NONE
hi Folded ctermfg=13 ctermbg=10 cterm=NONE
hi IncSearch ctermfg=10 ctermbg=9 cterm=NONE
hi Italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi Macro ctermfg=1 ctermbg=NONE cterm=NONE
hi MatchParen ctermfg=NONE ctermbg=11 cterm=NONE
hi ModeMsg ctermfg=2 ctermbg=NONE cterm=NONE
hi MoreMsg ctermfg=2 ctermbg=NONE cterm=NONE
hi Question ctermfg=2 ctermbg=NONE cterm=NONE
hi Search ctermfg=10 ctermbg=3 cterm=NONE
hi Substitute ctermfg=10 ctermbg=3 cterm=NONE
hi SpecialKey ctermfg=8 ctermbg=NONE cterm=NONE
hi TooLong ctermfg=1 ctermbg=NONE cterm=NONE
hi Underlined ctermfg=14 ctermbg=NONE cterm=NONE
hi Visual ctermfg=NONE ctermbg=11 cterm=NONE
hi VisualNOS ctermfg=1 ctermbg=NONE cterm=NONE
hi WarningMsg ctermfg=3 ctermbg=NONE cterm=NONE
hi WildMenu ctermfg=10 ctermbg=7 cterm=NONE
hi Title ctermfg=4 ctermbg=NONE cterm=NONE
hi Conceal ctermfg=4 ctermbg=0 cterm=NONE
hi Cursor ctermfg=0 ctermbg=7 cterm=NONE
hi NonText ctermfg=11 ctermbg=NONE cterm=NONE
hi LineNr ctermfg=8 ctermbg=10 cterm=NONE
hi SignColumn ctermfg=8 ctermbg=10 cterm=NONE
hi StatusLine ctermfg=7 ctermbg=10 cterm=NONE
hi StatusLineNC ctermfg=8 ctermbg=10 cterm=NONE
hi VertSplit ctermfg=11 ctermbg=11 cterm=NONE
hi ColorColumn ctermfg=NONE ctermbg=10 cterm=NONE
hi CursorColumn ctermfg=NONE ctermbg=10 cterm=NONE
hi CursorLine ctermfg=NONE ctermbg=10 cterm=NONE
hi CursorLineNr ctermfg=12 ctermbg=10 cterm=bold
hi QuickFixLine ctermfg=NONE ctermbg=10 cterm=NONE
hi PMenu ctermfg=7 ctermbg=10 cterm=NONE
hi PMenuSel ctermfg=10 ctermbg=7 cterm=NONE
hi TabLine ctermfg=8 ctermbg=10 cterm=NONE
hi TabLineFill ctermfg=8 ctermbg=10 cterm=NONE
hi TabLineSel ctermfg=2 ctermbg=10 cterm=NONE
hi airline_term ctermfg=NONE ctermbg=NONE cterm=NONE

" =========== Standard syntax ==================================================

hi Comment ctermfg=8 ctermbg=NONE cterm=NONE
hi Constant ctermfg=9 ctermbg=NONE cterm=NONE
hi Character ctermfg=1 ctermbg=NONE cterm=NONE
hi String ctermfg=2 ctermbg=NONE cterm=NONE
hi Identifier ctermfg=6 ctermbg=NONE cterm=NONE
hi Function ctermfg=4 ctermbg=NONE cterm=NONE
hi Keyword ctermfg=5 ctermbg=NONE cterm=NONE
hi Exception ctermfg=1 ctermbg=NONE cterm=NONE
hi Macro ctermfg=9 ctermbg=NONE cterm=NONE
hi Type ctermfg=3 ctermbg=NONE cterm=NONE
hi Special ctermfg=14 ctermbg=NONE cterm=NONE
hi Todo ctermfg=14 ctermbg=10 cterm=bold

hi! link Boolean Constant
hi! link Number Constant
hi! link Float Constant
hi! link SpecialComment Comment
hi! link Conditional Keyword
hi! link Repeat Keyword
hi! link Statement Keyword
hi! link Operator Keyword
hi! link Label Special
hi! link Structure Type
hi! link StorageClass Type
hi! link Typedef Keyword
hi! link PreProc Macro
hi! link PreCondit Macro
hi! link Define Macro
hi! link SpecialChar Character
hi! link Include Keyword
hi! link Tag Special
hi! link Delimiter Special

" =========== Languages ========================================================

" C
hi! link cStructure Structure
hi! link cOperator Operator
hi! link cPreCondit PreCondit

" C#
hi! link csClass Type
hi! link csAttribute Type
hi! link csModifier Keyword
hi! link csType Type
hi! link csUnspecifiedStatement Statement
hi! link csNewDeclaration Keyword

" C++
hi! link cppAccess StorageClass
hi! link cppSTLnamespace Normal

" CSS
hi! link cssBraces Normal
hi! link cssClassName Identifier
hi! link cssColor Special

" Clojure
hi! link clojureKeyword Identifier
hi! link clojureSpecial Keyword
hi! link clojureDefine Keyword
hi! link clojureParen Normal

" Diff
hi DiffAdd ctermfg=2 ctermbg=10 cterm=NONE
hi DiffChange ctermfg=8 ctermbg=10 cterm=NONE
hi DiffDelete ctermfg=1 ctermbg=10 cterm=NONE
hi DiffText ctermfg=4 ctermbg=10 cterm=NONE
hi DiffAdded ctermfg=2 ctermbg=0 cterm=NONE
hi DiffFile ctermfg=7 ctermbg=0 cterm=bold
hi DiffIndexLine ctermfg=7 ctermbg=0 cterm=bold
hi DiffNewFile ctermfg=7 ctermbg=0 cterm=bold
hi DiffLine ctermfg=4 ctermbg=0 cterm=NONE
hi DiffRemoved ctermfg=1 ctermbg=0 cterm=NONE

" Fish
hi! link fishIdentifier Type
hi! link fishStatement Statement

" Go
hi! link goBuiltins Function
hi! link goDeclType Structure
hi! link goLabel Keyword

" HTML
hi! link htmlBold Bold
hi! link htmlItalic Italic
hi! link htmlTag Function
hi! link htmlEndTag Function
hi! link htmlTagName Function
hi! link htmlArg Function

" Haskell
hi! link haskellDecl Keyword
hi! link haskellDeclKeyword Keyword
hi! link haskellPragma Macro

" Java
hi! link javaClassDecl Keyword
hi! link javaDocParam Identifier
hi! link javaDocSeeTagParam javaDocParam
hi! link javaDocTags Function
hi! link javaOperator Function
hi! link javaTypeDef Identifier

" JavaScript
hi! link javaScript Normal
hi! link javaScriptBraces Normal
hi! link javaScriptNumber Constant
hi! link jsBlockLabel Label
hi! link jsBuiltins Function
hi! link jsClassDefinition Type
hi! link jsClassFuncName Function
hi! link jsClassMethodType Type
hi! link jsExceptions Exception
hi! link jsExportDefault Keyword
hi! link jsFuncCall Function
hi! link jsFuncName Function
hi! link jsFunction Keyword
hi! link jsGlobalNodeObjects jsGlobalObjects
hi! link jsGlobalObjects Type
hi! link jsLabel Keyword
hi! link jsOperator Operator
hi! link jsRegexpString Identifier
hi! link jsReturn Keyword
hi! link jsStatement Statement
hi! link jsStorageClass Keyword
hi! link jsThis Identifier
hi! link jsUndefined Constant

" Lua
hi! link luaFuncCall Function

" Markdown
hi mkdHeading ctermfg=4 ctermbg=NONE cterm=NONE
hi mkdCode ctermfg=2 ctermbg=NONE cterm=NONE
hi mkdCodeDelimiter ctermfg=2 ctermbg=NONE cterm=NONE
hi mkdListItem ctermfg=3 ctermbg=NONE cterm=NONE
hi mkdError ctermfg=7 ctermbg=0 cterm=NONE
hi mkdLink ctermfg=6 ctermbg=NONE cterm=NONE
hi mkdDelimiter ctermfg=5 ctermbg=NONE cterm=NONE
hi mkdURL ctermfg=5 ctermbg=NONE cterm=NONE
hi mkdID ctermfg=5 ctermbg=NONE cterm=NONE
hi mkdLinkDef ctermfg=5 ctermbg=NONE cterm=NONE
hi mkdLinkDefTarget ctermfg=7 ctermbg=NONE cterm=NONE

" PHP
hi phpComparison ctermfg=7 ctermbg=NONE cterm=NONE
hi phpMemberSelector ctermfg=7 ctermbg=NONE cterm=NONE
hi phpMethodsVar ctermfg=6 ctermbg=NONE cterm=NONE
hi phpParent ctermfg=7 ctermbg=NONE cterm=NONE

" Python
hi! link pythonClassVar Identifier
hi! link pythonException Statement
hi! link pythonInclude Include
hi! link pythonOperator Operator
hi! link pythonStatement Statement
hi! link pythonDecorator Function

" Ruby
hi! link rubyAttribute Function
hi! link rubyClass Keyword
hi! link rubyClassName Type
hi! link rubyConstant Constant
hi! link rubyDefine Keyword
hi! link rubyInterpolationDelimiter Special
hi! link rubyPseudoVariable Type
hi! link rubyRegex Operator
hi! link rubyStringDelimiter String
hi! link rubySymbol Operator

" SASS
hi sassidChar ctermfg=1 ctermbg=NONE cterm=NONE
hi sassClassChar ctermfg=9 ctermbg=NONE cterm=NONE
hi sassInclude ctermfg=5 ctermbg=NONE cterm=NONE
hi sassMixing ctermfg=5 ctermbg=NONE cterm=NONE
hi sassMixinName ctermfg=4 ctermbg=NONE cterm=NONE

" Shell
hi! link shQuote String
hi! link shVariable Normal
hi! link shShellVariables Normal
hi! link shSetList Normal
hi! link shDerefSimple Type

" =========== Other ============================================================

" Git
hi gitcommitOverflow ctermfg=1 ctermbg=NONE cterm=NONE
hi gitcommitSummary ctermfg=2 ctermbg=NONE cterm=NONE
hi gitcommitComment ctermfg=8 ctermbg=NONE cterm=NONE
hi gitcommitUntracked ctermfg=8 ctermbg=NONE cterm=NONE
hi gitcommitDiscarded ctermfg=8 ctermbg=NONE cterm=NONE
hi gitcommitSelected ctermfg=8 ctermbg=NONE cterm=NONE
hi gitcommitHeader ctermfg=5 ctermbg=NONE cterm=NONE
hi gitcommitSelectedType ctermfg=4 ctermbg=NONE cterm=NONE
hi gitcommitUnmergedType ctermfg=4 ctermbg=NONE cterm=NONE
hi gitcommitDiscardedType ctermfg=4 ctermbg=NONE cterm=NONE
hi gitcommitBranch ctermfg=9 ctermbg=NONE cterm=bold
hi gitcommitUntrackedFile ctermfg=3 ctermbg=NONE cterm=NONE
hi gitcommitUnmergedFile ctermfg=1 ctermbg=NONE cterm=bold
hi gitcommitDiscardedFile ctermfg=1 ctermbg=NONE cterm=bold
hi gitcommitSelectedFile ctermfg=2 ctermbg=NONE cterm=bold

" GitGutter
hi GitGutterAdd ctermfg=2 ctermbg=10 cterm=NONE
hi GitGutterChange ctermfg=4 ctermbg=10 cterm=NONE
hi GitGutterDelete ctermfg=1 ctermbg=10 cterm=NONE
hi GitGutterChangeDelete ctermfg=5 ctermbg=10 cterm=NONE

" Mail
hi mailQuoted1 ctermfg=3 ctermbg=NONE cterm=NONE
hi mailQuoted2 ctermfg=2 ctermbg=NONE cterm=NONE
hi mailQuoted3 ctermfg=5 ctermbg=NONE cterm=NONE
hi mailQuoted4 ctermfg=6 ctermbg=NONE cterm=NONE
hi mailQuoted5 ctermfg=4 ctermbg=NONE cterm=NONE
hi mailQuoted6 ctermfg=3 ctermbg=NONE cterm=NONE
hi mailURL ctermfg=4 ctermbg=NONE cterm=NONE
hi mailEmail ctermfg=4 ctermbg=NONE cterm=NONE

" NERDTree
hi NERDTreeDirSlash ctermfg=4 ctermbg=NONE cterm=NONE
hi NERDTreeExecFile ctermfg=7 ctermbg=NONE cterm=NONE

" Signify
hi SignifySignAdd ctermfg=2 ctermbg=10 cterm=NONE
hi SignifySignChange ctermfg=4 ctermbg=10 cterm=NONE
hi SignifySignDelete ctermfg=1 ctermbg=10 cterm=NONE

" Spelling
hi SpellBad ctermfg=9 ctermbg=NONE cterm=underline
hi SpellLocal ctermfg=9 ctermbg=NONE cterm=underline
hi SpellCap ctermfg=9 ctermbg=NONE cterm=underline
hi SpellRare ctermfg=9 ctermbg=NONE cterm=underline

" Startify
hi StartifyBracket ctermfg=8 ctermbg=NONE cterm=NONE
hi StartifyFile ctermfg=13 ctermbg=NONE cterm=NONE
hi StartifyFooter ctermfg=8 ctermbg=NONE cterm=NONE
hi StartifyHeader ctermfg=2 ctermbg=NONE cterm=NONE
hi StartifyNumber ctermfg=9 ctermbg=NONE cterm=NONE
hi StartifyPath ctermfg=8 ctermbg=NONE cterm=NONE
hi StartifySection ctermfg=5 ctermbg=NONE cterm=NONE
hi StartifySelect ctermfg=6 ctermbg=NONE cterm=NONE
hi StartifySlash ctermfg=8 ctermbg=NONE cterm=NONE
hi StartifySpecial ctermfg=8 ctermbg=NONE cterm=NONE
