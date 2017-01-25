"OS のクリップボードにコピー
set clipboard+=unnamed
"行番号をデフォルトで挿入
set number
"Ctrl + t に NERDTree にバインド
map <C-t> :NERDTreeToggle<CR>

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/Users/owner/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/Users/owner/.cache/dein')
  call dein#begin('/Users/owner/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/Users/owner/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('scrooloose/nerdtree')

  " You can specify revision/branch/tag.
  call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable
"End dein Scripts-------------------------
