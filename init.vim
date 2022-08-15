"Muestra el nombre del archivo en la ventana de la terminal
set title
"Muestra los números de las líneas
set number
"Permite la integración del mouse (seleccionar texto, mover el cursor)
set mouse=a
set numberwidth=1
set clipboard+=unnamedplus
syntax enable
set showcmd
set ruler
set encoding=utf8
"Cuandose cierran parentesis, corchetes o llaves 
"resalta el que coincide con el
set showmatch
set sw=2 
"Números Relativos
set relativenumber
"Idioma para la ayuda y mensajes
set helplang=es
"No dividir la línea si es muy larga
set nowrap
"Resalta la línea actual
"set cursorline
set laststatus=2
set noshowmode
"Marca una linea en la linea 81
set colorcolumn=81
"TextEdit podria fallar si hidden no esta configurado
set hidden
"siempre muestra signos en las columnas
set signcolumn=yes
"Tendras mala experiencia con los mensajes de diagnostico
"si dejas por defecto 4000.
set updatetime=100
set background=dark
set icon
"set termguicolors

"	Plugins		"
so ~/.config/nvim/.vim/plugins.vimrc
"	config
so ~/.config/nvim/.vim/plugin-config.vimrc
"	maps
so ~/.config/nvim/.vim/maps.vimrc

