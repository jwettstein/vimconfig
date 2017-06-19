set nocp
call pathogen#infect()
set wildmenu 
colo slate
vmap <C-Space> "ay
nmap <C-Space> "aP
imap <C-Space> <C-o>"ap
nmap <C-c> "ayiw
set laststatus=2
let g:instant_markdown_autostart = 0
nnoremap <C-p> :InstantMarkdownPreview<CR>
nmap ln :lnext<CR>
nmap lp :lprev<CR> 
let g:airline_theme='base16_spacemacs'
nnoremap <C-n> :NERDTreeToggle<CR>
let g:airline#extensions#tabline#enabled = 1
" Ignore compiled files
set wildignore=*.o,*~,*.pyc
syntax on
"Always show current position

" Height of the command bar
set cmdheight=2
nnoremap  <leader>sq :w<cr>:q<cr>

" A buffer becomes hidden when it is abandoned
set hid

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2
  
" No annoying sound on errors
set smartindent
set noerrorbells
set novisualbell
set t_vb=
set tm=500
set expandtab
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2
noremap ll 20j
noremap mm 20k

set nu
set ai

set si
set wrap
let mapleader=';'
nnoremap <leader><tab> mqggvG$='z
command Cleanup %s:\s*$::g

version:+clipboard
