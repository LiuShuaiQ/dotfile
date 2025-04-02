call plug#begin()

"搜索插件：需要python支持
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }
"Plug 下面状态栏
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug MarkdownView
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
"Plug 输入法
Plug 'ybian/smartim'
"Plug 主题
Plug 'morhetz/gruvbox'
"Plug Git历史查看器
Plug 'junegunn/gv.vim'

call plug#end()

"Customization LeaderF
let g:Lf_ShortcutF = '<C-P>'
let g:Lf_WindowPosition = 'popup'
let g:Lf_ShowDevIcons = 1
let g:Lf_DevIconsFont = "DroidSansM Nerd Font Mono"
set ambiwidth=double
let g:Lf_StlColorscheme = 'gruvbox'
let g:Lf_HideHelp = 1
let g:Lf_CacheDirectory = expand('~/.vim/cache/leaderf')

"air line plug
let g:airline_powerline_fonts = 1
let g:airline_theme = 'gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#whitespace#enabled = 0

"smartim
let g:smartim_default = 'com.apple.keylayout.ABC'

"git log plug
let g:gv_max_log = 100

"gruvbox plug
let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_invert_selection = 0

syntax on set showmode
set background=dark
colorscheme gruvbox

set showcmd
set encoding=utf-8
set autoindent

set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

set nu
set relativenumber
set cursorline
set textwidth=120
set colorcolumn=120
set wrap
set linebreak
set wrapmargin=2
set laststatus=2
set ruler

set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase

"设置文件更新时间
set updatetime=800

"设置鼠标生效
set mouse=a

"设置列标记开启
set signcolumn=yes

set noswapfile
set undofile

set directory=expand('~/.vim/.swp//')
set undodir=expand('~/.vim/.undo//') 

set autochdir
set noerrorbells
set visualbell
set history=1000
set autoread
set nolist
set wildmenu
set wildmode=longest:list,full
set clipboard+=unnamed,unnamedplus

"设置回车按键不受限制
set backspace=2

