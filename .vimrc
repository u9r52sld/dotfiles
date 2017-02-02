" OS のクリップボードにコピー
set clipboard+=unnamed
" 行番号をデフォルトで挿入
set number
" Ctrl + t に NERDTree にバインド
map <C-t> :NERDTreeToggle<CR>

" タブ系の設定
set expandtab "タブ入力を複数の空白入力に置き換える
set tabstop=2 "画面上でタブ文字が占める幅
set shiftwidth=2 "自動インデントでずれる幅
set softtabstop=2 "連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent "改行時に前の行のインデントを継続する
set smartindent "改行時に入力された行の末尾に合わせて次の行のインデントを増減する

" colorscheme
colorscheme pablo 
syntax on
