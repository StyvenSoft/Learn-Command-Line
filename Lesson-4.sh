# usar un editor de texto de línea de comandos simple llamado nano .

nano File.txt

# Ctrl+ O(la letra, no el número) para guardar el archivo.

"Hola, soy nano". 

# escriba Ctrl+ Xpara salir de nano.

# GNU Nano (es un editor de texto para sistemas Unix basado en curses. Es un clon de Pico).


# Ctrl+ O guarda un archivo. 'O' significa salida.
# Ctrl+ X sale del programa nano. 'X' significa salida.
# Ctrl+ G abre un menú de ayuda.
# clear borra la ventana del terminal y mueve el símbolo del sistema a la parte superior de la pantalla.


#  creemos un archivo para almacenar la configuración del entorno.
# El ~ representa el directorio de inicio del usuario.
# El . indica un archivo oculto.
# El comando nano ~/.bash_profile abre ~ / .bash_profile en nano.

nano ~/.bash_profile 

## Crear un mensaje simple

echo "Welcome, User Name"

# Escriba Ctrl+ O para guardar el archivo.
# Presione Enter para escribir el nombre del archivo.
# Escriba Ctrl+ X para salir.

# source <archivo> ejecuta el archivo línea por línea en la consola

source ~/.bash_profile 

# Bash Profile

# El alias comando le permite crear métodos abreviados de teclado o alias para los comandos más utilizados.

alias pd="pwd"

# hy se establece como alias para el historycomando en el perfil bash.

alias hy="history"

# ll se establece como un alias para ls -la y está disponible en la sesión actual a través de source

alias ll="ls -la"

# Las variables de entorno son variables que se pueden usar en comandos y programas y contienen información sobre el entorno.
# La línea USER="Jane Doe"establece la variable de entorno USUARIO en un nombre "Jane Doe".
# La línea export hace que la variable esté disponible para todas las sesiones

export USER="Jane Doe"

# $ siempre se usa al devolver el valor de una variable

echo $USER






