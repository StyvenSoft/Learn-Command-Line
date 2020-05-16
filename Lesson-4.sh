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

# PS1 es una variable que define la composición y el estilo del símbolo del sistema.
# establece la variable del símbolo del sistema y exporta la variable

export PS1=">> "

# La HOME variable es una variable de entorno que muestra la ruta del directorio de inicio.

$ echo $HOME 

# PATHes una variable de entorno que almacena una lista de directorios separados por dos puntos.

$ echo $PATH

/home/ccuser/.gem/ruby/2.0.0/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/sbin:/sbin:/bin

# muchos comandos que hemos aprendido son scripts almacenados en el directorio / bin .

/bin/pwd

/bin/ls

# El env comando significa "entorno" y devuelve una lista de las variables de entorno para el usuario actual

# el env comando devuelve una serie de variables, incluyendo PATH, PWD, PS1, y HOME.

env

# env | grep PATHes un comando que muestra el valor de una sola variable de entorno.

env | grep PATH 









