# En esta lección, nos centraremos en la redirección de entrada y salida (E / S).

echo "Hola" 

# 1. La entrada estándar , abreviada como stdin, es información ingresada en el terminal a 
# través del teclado o dispositivo de entrada.

# 2. La salida estándar , abreviada como stdout, es la información que 
# se genera después de ejecutar un proceso.

#3. error estándar , abreviado como stderr, es un mensaje de error emitido por un proceso fallido.


# El > comando redirige la salida estándar a un archivo.

echo "Hello" > hello.txt 

# La salida estándar "Hello" se redirige > al archivo hello.txt .

$ cat hello.txt 

# El catcomando envía el contenido de un archivo al terminal.
# > toma la salida estándar del comando a la izquierda y la redirige al archivo a la derecha.

cat oceans.txt > continents.txt 

## >> toma la salida estándar del comando a la izquierda y la agrega (agrega) al archivo a la derecha. 
# contendrán el contenido original de rivers.txt con el contenido de glaciers.txt adjunto.

cat glaciers.txt >> rivers.txt


