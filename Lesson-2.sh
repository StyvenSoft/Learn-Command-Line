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

## El cpcomando copia archivos o directorios. Aquí, copiamos el contenido de frida.txt en lincoln.txt .

$ cp name-file1 name-file2