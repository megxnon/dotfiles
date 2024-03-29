" 2021/08/10 neoVimのキーマップ設定

" インサートモードを"jj"で終了
inoremap <silent> jj <ESC>

" 行列ハイライトのon/off
nnoremap <Leader>c :<C-u>setlocal cursorline! cursorcolumn!<CR>

" 移動キーマップの変更/* デフォルトのキーマップにプラス'g' */
noremap k gk
noremap j gj
noremap gk k
noremap gj j
noremap <Down> gj
noremap <Up> gk

" NERDTreeToggleの設定
nmap <silent> <C-e> :NERDTreeToggle<CR>
