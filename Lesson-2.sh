# Las -a modifica el comportamiento del ls comando para también enumeran los 
# archivos y directorios a partir de un punto ( .). Los archivos que comienzan 
# con un punto están ocultos y no aparecen cuando se usan ls solos.

# -a - enumera todos los contenidos, incluidos los archivos y directorios ocultos

~$ ls -a 

# -l - enumera todos los contenidos de un directorio en formato largo

~$ ls -l 

# -t - ordenar archivos y directorios en el momento en que se modificaron por última vez.

~$ ls -t 


# La -t opción ordena archivos y directorios en el momento en que se modificaron por última vez.


## ls -altenumera todos los contenidos, incluidos los archivos y directorios ocultos, en formato largo, ordenados 
# por la fecha y la hora en que se modificaron por última vez.

$ ls -alt 

## El cp comando copia archivos o directorios. Aquí, copiamos el contenido de frida.txt en lincoln.txt .

$ cp name-file1 name-file2

## Para copiar varios archivos en un directorio, use cpuna lista de archivos de origen como primeros 
# argumentos y el directorio de destino como último argumento

$ cp carpeta/archivo1.txt carpeta/archivo2.txt carpeta-destino/

# Los *selecciona todos los archivos en el directorio de trabajo
# Estos caracteres especiales se llaman comodines .

$ cp * carpeta/

# m*.txt selecciona todos los archivos en el directorio de trabajo que comienzan con "m" y terminan con ".txt", y los copia en carpeta / 

$ cp m*.txt carpeta/

# El mv comando mueve archivos.

$ mv file.txt carpeta/

# Para mover un archivo a un directorio, utilícelo mvcon el archivo de origen como primer argumento y el directorio de destino como segundo argumento

$ mv file1.txt file2.txt carpeta-destino/

## Para cambiar el nombre de un archivo, úselo mv con el archivo antiguo como primer argumento y el nuevo archivo como segundo argumento

$ mv name.txt new-name.txt

## El rm comando elimina archivos y directorios. Aquí eliminamos el archivo waterboy.txt del sistema de archivos.

$ rm file.txt

# La -r es una opción que modifica el comportamiento del rmcomando. El -r significa “recursivo”, y se usa para borrar un directorio y todos sus directorios secundarios.

$ rm -r removes directories
