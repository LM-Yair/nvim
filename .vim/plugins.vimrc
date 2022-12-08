
call plug#begin('~/.config/nvim/.vim/plugged')
"	Temas Descargas
Plug 'morhetz/gruvbox' 			"Tema gruvbox
Plug 'sts10/vim-pink-moon'		"Tema pink moon
Plug 'ghifarit53/tokyonight-vim'	"Tema tokyonight
Plug 'joshdick/onedark.vim'		"Tema onedark
"	AirLine
"Barra inferior
Plug 'vim-airline/vim-airline'
"Barra inferior temas
Plug 'vim-airline/vim-airline-themes'
"	IDE
"Plug que proporciona una forma mucho más sencilla de utilizar algunos movimientos en vim
Plug 'easymotion/vim-easymotion'
"Ventana de carpetas en forma de arbol
Plug 'scrooloose/nerdtree'
"Plug para poder saltar de una ventana a otra
Plug 'christoomey/vim-tmux-navigator'
"Muestra una linea guia que resalta la indentación
Plug 'yggdroot/indentline'
"Auto Comentado en linea y en bloques
Plug 'ddollar/nerdcommenter/'
"Coloca un signo en la linea que se haya modificado util pata Git
Plug 'mhinz/vim-signify'
"	Emmet
Plug 'mattn/emmet-vim'
"Plugin que permite encapsular contenido con () ó {} ó []
Plug 'tpope/vim-surround'
"Permite buscar archivos
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
"	CoC
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Permite ver el color del código hexadesimal
Plug 'lilydjwg/colorizer'
"Permite tener iconos en NerdTree
Plug 'ryanoasis/vim-devicons'
" Plug 'prettier/vim-prettier', {
"   \ 'do': 'npm install',
"   \ 'for': ['javascript', 'typescript', 'css','scss', 'json', 'graphql', 'svelte', 'html'] }
call plug#end()
