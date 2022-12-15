"	Tema y temas recomenados
" colorscheme gruvbox
colorscheme onedark

"contrast ( hard ,medium, soft )
" let g:gruvbox_contrast_dark ="hard"
let g:onedark_termcolors=256 "256


let g:vim_json_syntax_conceal = 0

"	vim-devicons
"Cambia el caracter por defecto
let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = '' " nf-seti-default
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['log'] = '' " nf-cod-github_inverted
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['txt'] = '' " nf-fa-file_text_o
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['md'] = '' " nf-oct-markdown
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sqlite'] = '' " nf-oct-markdown

"Arreglo del problema de corchetes
if exists("g:loaded_webdevicons")
  call webdevicons#refresh()
endif

"	AirLine
" let g:airline_theme='tokyonight'
" let g:airline_theme='badwolf'
let g:airline_theme='ayu_mirage'
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

"	Configuracion general
"transparent background
hi Normal guibg=NONE ctermbg=NONE
