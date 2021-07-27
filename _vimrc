source $HOME/.vim/plugins.vim " se agrega ruta de plugins

set encoding=UTF-8 "configure the utf-8 use"
set number 	" muestra los numeros de las lineas
set title 	" muestra los nombres de la ventana en la terminal
set mouse=a	" permite el uso del mouse (seleccion de texto, mover el cursor)
set wrap 	  " dividir la linea si es muy larga, el contrario seria nowraps
set cursorline	" resalta la linea actual
set colorcolumn=80	" muestra el limite de la columna a 80 caracteres
set autoindent " alinea la sangria del texto automaticamente
set smartindent " alinea la sintaxis
set showmatch   " identifica la apertura o cierre de parentesis
set laststatus=2  " muestra la barra de estado en la parte inferior de la pantalla
set autochdir   " permit el cambio de directorio de trabajo
set undofile    " guardar historial de acciones realizadas en cada archivo
set visualbell  " alertas visuales
set ruler
set relativenumber " muestra la fila resaltada y las lineas hacia rriba o abajo"

" configuracion del tabulador y espacios
set shiftwidth=2  " numero de espacios a mostrar por cada shift 
set softtabstop=2 " indentacion a 2 espacios
set tabstop=2	    " numero de espacion a mostrr por cada tabulacion 
set shiftround
set expandtab	  " reemplaza espacio por tabuladores

set hidden      " permitir cambiar de 'ventana' sin guardar
set ignorecase  " ignorar mayusculas al hacer una busqueda
set smartcase   " no ignorar mayusculas si la palabra a buscar contiene una mayuscula
set hlsearch    " realtar la palabra o termino buscado
set incsearch   " realiza busquedas mientras escribes
set spelllang=en,es " corregir palabra en ingles y español
set termguicolors "activa true colors en la terminal
set background=dark  "fondo del tema: light o dark|


