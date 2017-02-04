set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "rps_term_8"

" User Defines.
hi User1                        ctermbg=darkblue    ctermfg=yellow
hi User2                        ctermbg=darkblue    ctermfg=lightblue
hi User3                        ctermbg=darkblue    ctermfg=red
hi User4                        ctermbg=darkblue    ctermfg=cyan
hi User5                        ctermbg=darkblue    ctermfg=lightgreen

" Normal Mode.
hi Normal                       ctermfg=white       ctermbg=236

" Search.
hi Search       cterm=bold      ctermfg=black       ctermbg=214
hi IncSearch    cterm=bold      ctermfg=black       ctermbg=yellow

" Messages.
hi WarningMsg   cterm=bold      ctermfg=white       ctermbg=199
hi ModeMsg      cterm=bold      ctermfg=51          ctermbg=none
hi MoreMsg      cterm=bold      ctermfg=87          ctermbg=63
hi Question     cterm=bold      ctermfg=white       ctermbg=243

" Split area.
hi StatusLine   cterm=none      ctermfg=black       ctermbg=251
hi StatusLineNC cterm=none      ctermfg=grey        ctermbg=239
hi VertSplit    cterm=none      ctermfg=244         ctermbg=251
hi WildMenu     cterm=none      ctermfg=black       ctermbg=213

" Diff.
hi DiffText     cterm=underline ctermfg=yellow      ctermbg=black
hi DiffChange   cterm=none      ctermfg=white       ctermbg=black
hi DiffDelete   cterm=none      ctermfg=46          ctermbg=black
hi DiffAdd      cterm=none      ctermfg=46          ctermbg=black

" Cursor.
hi Cursor       cterm=none      ctermfg=white       ctermbg=202
hi lCursor      cterm=none      ctermfg=white       ctermbg=202
hi CursorIM     cterm=none      ctermfg=white       ctermbg=202
hi CursorLine   cterm=none      ctermfg=white       ctermbg=grey

" Fold.
hi Folded       cterm=none      ctermfg=white       ctermbg=25
hi FoldColumn   cterm=none      ctermfg=245         ctermbg=239

" Spell Checks. 
hi SpellBad     cterm=underline ctermfg=171         ctermbg=none
hi SpellCap     cterm=underline ctermfg=171         ctermbg=none
hi SpellLocal   cterm=underline ctermfg=171         ctermbg=none
hi SpellRare    cterm=underline ctermfg=171         ctermbg=none

" Pop-up menus.
hi Pmenu        cterm=none      ctermfg=black       ctermbg=246
hi PmenuSbar                                        ctermbg=243
hi PmenuSel     cterm=bold      ctermfg=black       ctermbg=250
hi PmenuThumb                                       ctermbg=252

" Taglist.
hi MyTagListFileName cterm=bold ctermfg=white       ctermbg=243

" Syntax group.
hi Function     cterm=none      ctermfg=214 hi Comment      cterm=none      ctermfg=113 hi Constant
cterm=none      ctermfg=87          ctermbg=none hi Error        ctermfg=15      ctermfg=white
ctermbg=88
hi ErrorMsg     ctermfg=15      ctermfg=white       ctermbg=88
hi Identifier   cterm=none      ctermfg=153         ctermbg=none
hi Ignore       cterm=none      ctermfg=54          ctermbg=none
hi PreProc      cterm=none      ctermfg=219         ctermbg=none
hi Special      cterm=none      ctermfg=221         ctermbg=none
hi Statement    cterm=none      ctermfg=227         ctermbg=none
hi Todo         cterm=bold      ctermfg=black       ctermbg=yellow
hi Type         cterm=none      ctermfg=46          ctermbg=none
hi Underlined   cterm=underline,bold ctermfg=white  ctermbg=red

" Other.
hi Directory    cterm=bold      ctermfg=113         ctermbg=none
hi LineNr       cterm=none      ctermfg=250         ctermbg=none
hi NonText      cterm=bold      ctermfg=45          ctermbg=236
hi SpecialKey   cterm=bold      ctermfg=50          ctermbg=none
hi Title        cterm=bold      ctermfg=white       ctermbg=none
hi Visual       cterm=none      ctermfg=white       ctermbg=63

