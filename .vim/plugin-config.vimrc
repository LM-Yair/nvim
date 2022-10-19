"	Tema y temas recomenados
colorscheme gruvbox
"colorscheme tokyonight
"colorscheme pink-moon
"colorscheme onedark

"	Configuracion sencilla para el tema
"contrast ( hard ,medium, soft )
let g:gruvbox_contrast_dark ="hard"

"style ( night, storm )
"let g:tokyonight_style='storm'
"let g:tokyonight_enable_italic=1

"let g:onedark_termcolors=256 "256


let g:vim_json_syntax_conceal = 0

"	vim-devicons
"Cambia el caracter por defecto cuando no se encuentra ninguna coincidencia
let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = '#'

"Arreglo del problema de corchetes
if exists("g:loaded_webdevicons")
  call webdevicons#refresh()
endif

"	AirLine
" let g:airline_theme='gruvbox'
let g:airline_theme='tokyonight'
"let g:airline_theme='badwolf'
"let g:airline_theme='minimalist'
"	AirLine Config
"Barra superior-Habilitar o deshabilitar
let g:airline#extensions#tabline#enabled = 1
"Config caracter separador de la barra superior
let g:airline#extensions#tabline#left_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'

"	Emmet
let g:user_emmet_leader_key='<c-z>'

"	NERDTree
let g:NERDTreeShowHidden=1
let g:NERDTreeQuitOnOpen=1
let g:NERDTreeShowLineNumbers=1
let g:NERDTreeCascadeSingleChildDir=0
let g:NERDTreeCascadeOpenSingleChildDir=0
let g:NERDTreeMinimalUI=0
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
"let g:NERDTreeDirArrowExpandable = '►'
"let g:NERDTreeDirArrowCollapsible = '▼'

"	Prettier
let g:prettier#autoformat = 1
"usa tab para las indentaciones o sangrado
let g:prettier#config#use_tabs = 'false' 			
"Numero de espacios para cada indentaciones
let g:prettier#config#tab_width = 2				

"	Configuracion general
"transparent background
hi Normal guibg=NONE ctermbg=NONE

