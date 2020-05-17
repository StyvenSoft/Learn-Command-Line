# Las secuencias de comandos Bash se ejecutan dentro de un terminal de intérprete de shell Bash

# El comienzo de su archivo de script debe comenzar con #!/bin/bash su propia línea
# Al guardar el archivo de script, es una buena práctica colocar los scripts de uso común en el ~/bin/directorio.

# Los archivos de script también necesitan tener el permiso de "ejecución" para permitir que se ejecuten
# Para agregar este permiso a un archivo con nombre de archivo: script.sh use:

chmod +x script.sh

# En shells de estilo Linux, esto es ~/.bashrc y en OSX, esto es ~/.bash_profile.

# Para asegurarse de que los scripts ~/bin/ estén disponibles, debe agregar este directorio
# a su PATH archivo de configuración

PATH=~/bin:$PATH

# utiliza para mostrar que el código proporcionado es un comando de terminal.

$ ./script.sh

