"TeclasAccesoRapido
let mapleader=" "
"Permite saltar entre palabras buscando con dos letras
nmap <leader>s <Plug>(easymotion-s2)
"Permite cargar el arbol de carpetas
nmap <leader>ntt :NERDTreeFind<CR>
"Permite abrir o cerrar el arbol de carpetas
nmap <leader>nt :NERDTreeToggle<CR>
"Permite guardar con <espacio+w>
nmap <leader>w :w<CR> 
"Permite  salir con <espacio+q>
nmap <leader>q :q<CR>
"Permite Forzar la salida
nmap <leader>fq :q!<CR>
"Permite Forzar la funcion de guardar
nmap <leader>fw :w!<CR> 
"Permite buscar archivos
nmap <leader>f :Files<CR>
"Permite Abrir la terminal al lado izquierdo
nmap <C-t> <C-w>v <C-l> :terminal<CR>
"Permite dividir pantalla vertical
nmap <leader>sv <C-w>v
"Permite dividir pantalla horizontal 
nmap <leader>sh <C-w>s
"Permite cambiar el tamaño de la ventana (Izquierda)
nmap <silent>< 10<C-w><
"Permite cambiar el tamaño de la ventana (Derecha)
nmap <silent>> 10<C-w>>
"Permite ir a la definicion de una funcion
"primero hay que instalar las extenciones para el soporte de los
"lenguajes del plugin coc
nmap <silent>gd <Plug>(coc-definition)
"Permite ir al tipo de definicion
nmap <silent>gt <Plug>(coc-type-definition)
"Permite ir a la implementacion
nmap <silent>gi <Plug>(coc-implementation)
"Permite ir a las referencias (lista)
nmap <silent>gr <Plug>(coc-references)
"Permite saltar entre buffers (Buffer siguiente 'buffer next')
nmap <TAB> :bn<CR>
"Permite saltar entre buffers (Buffer anterior 'buffer past')
nmap <S-TAB> :bp<CR>
"Permite Borrar buffers
nmap <silent>bd :bd<CR>
"Permite visualizar y navegar en el buffer
nmap <leader><TAB> :Buffers<CR>
"Permite ejecutar node
nmap <leader>nn :!node %<CR>
"Permite encerrar una palabra entre '' | {} | () | etc
nmap <A-w> ysiw
"Permite encerrar una linea completa entre '' | {} | () | etc
nmap <A-S-w> yss
"Desmarca las busquedas hechas Ctrl+d
nmap <C-d> :nohlsearch<CR>
"Ejecuta prettier
nmap <leader>p :CocCommand prettier.forceFormatDocument<CR>

"	REMAPS

" fix: remap keys to fix bug in Coc selection to auto complete
" select with TAB
inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"
