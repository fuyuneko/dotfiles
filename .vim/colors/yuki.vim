set background=dark

let g:colors_name = "yuki"

hi CursorLine   cterm=NONE          ctermbg=Black
hi ColorColumn  ctermbg=Black
hi CursorLineNr cterm=NONE          ctermfg=8           ctermbg=NONE

hi DiffAdd      ctermfg=LightGreen  ctermbg=NONE
hi DiffChange   ctermfg=LightBlue   ctermbg=NONE
hi DiffDelete   ctermfg=LightRed    ctermbg=NONE
hi DiffText     ctermfg=LightBlue   ctermbg=NONE
hi Directory    ctermfg=DarkBlue
hi Error        cterm=reverse       ctermbg=Black       ctermfg=DarkRed
hi ErrorMsg     cterm=reverse       ctermbg=Black       ctermfg=DarkRed
hi FoldColumn   ctermfg=black       ctermbg=NONE
hi Folded       ctermfg=black       ctermbg=NONE
hi IncSearch    cterm=reverse
hi LineNr       cterm=NONE          ctermfg=Black       ctermbg=NONE
hi EndOfBuffer  cterm=NONE          ctermfg=Black       ctermbg=NONE
hi ModeMsg      cterm=bold
hi MoreMsg      ctermfg=DarkGreen
hi NonText      ctermfg=Magenta
hi Question     ctermfg=DarkGreen

hi Pmenu        cterm=NONE          ctermfg=NONE        ctermbg=Black
hi PmenuSel     cterm=NONE          ctermfg=Magenta     ctermbg=Black
hi PmenuSbar    cterm=NONE          ctermfg=Magenta     ctermbg=Black
hi PmenuThumb   cterm=reverse       ctermfg=NONE        ctermbg=Black

hi Search       cterm=reverse       ctermfg=NONE        ctermbg=Black
hi SpecialKey   ctermfg=238
hi StatusLine   cterm=reverse       ctermbg=NONE ctermfg=Black
hi StatusLineNC cterm=reverse       ctermbg=Red ctermfg=Black
hi Title        ctermfg=DarkMagenta
hi VertSplit    cterm=reverse       ctermfg=Black       ctermbg=NONE
hi Visual       cterm=reverse       ctermbg=NONE
hi VisualNOS    cterm=underline,bold
hi WarningMsg   ctermfg=DarkRed     ctermbg=NONE
hi WildMenu     ctermfg=Black       ctermbg=Yellow

hi Conceal      cterm=NONE          ctermfg=DarkGrey    ctermbg=NONE
hi Comment      cterm=italic        ctermfg=8
hi Constant     cterm=NONE          ctermfg=Yellow
hi Identifier   cterm=NONE          ctermfg=DarkMagenta
hi PreProc      cterm=NONE          ctermfg=DarkMagenta
hi Special      cterm=NONE          ctermfg=LightRed
hi Statement    cterm=NONE          ctermfg=DarkMagenta
hi Type         cterm=NONE          ctermfg=Magenta
hi String       cterm=NONE          ctermfg=10
hi Function     cterm=NONE          ctermfg=Blue

hi SignColumn     ctermfg=Black     ctermbg=NONE
hi YcmErrorSign   ctermfg=Red       ctermbg=NONE
hi YcmWarningSign ctermfg=Black     ctermbg=NONE

hi SpellBad     cterm=underline ctermbg=NONE ctermfg=NONE
hi SpellCap     cterm=underline ctermbg=NONE ctermfg=NONE
hi SpellLocal   cterm=underline ctermbg=NONE ctermfg=NONE
hi SpellRare    cterm=underline ctermbg=NONE ctermfg=NONE

" Match all operators in character class, and "/" except in comments ("//",
" "/*", "*/"). A negative lookahead in vim's regex is "\@!", a negative
" lookbehind is "\@<!".
" See :h perl-patterns
autocmd Syntax * syn match OperatorChars "[=+\-!<>|&?^~%:]\|\(\/\|*\)\@<!\/\(\/\|*\)\@!"
" Matches all numeric literals, including prefixes and suffixes
" Up to 3 suffix characters because of c++11 unsigned long long ("ull", "LLu",
" etc.).
autocmd Syntax * syn match NumericLiteral "\(0[xXbB]\)\=[0-9]\+\.\=[fFlLuU]\{,3}"

hi OperatorChars    cterm=NONE      ctermfg=Magenta
hi NumericLiteral   cterm=NONE      ctermfg=Yellow
