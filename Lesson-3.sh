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

# El cat comando envía el contenido de un archivo al terminal.
# > toma la salida estándar del comando a la izquierda y la redirige al archivo a la derecha.

cat oceans.txt > continents.txt 

## >> toma la salida estándar del comando a la izquierda y la agrega (agrega) al archivo a la derecha. 
# contendrán el contenido original de rivers.txt con el contenido de glaciers.txt adjunto.

cat glaciers.txt >> rivers.txt

# < toma la entrada estándar del archivo a la derecha y la ingresa en el programa a la izquierda

$ cat < file.txt

## El |toma la salida estándar del comando de la izquierda, y tuberías como entrada estándar al comando a la derecha.

$ cat volcanoes.txt | baño

#la salida de cat volcanoes.txt es la entrada estándar de wc

cat volcanoes.txt | wc | cat > islands.txt 

## sort toma la entrada estándar y la ordena alfabéticamente para la salida estándar.

$ sort lakes.txt 

# el comando toma la salida estándar de cat lakes.txty la "canaliza" a sort.
# La salida estándar de sortse redirige a sorted-lakes.txt

$ cat lakes.txt | sort> sorted-lakes.txt

# uniqsignifica "único" y filtra las líneas adyacentes duplicadas en un archivo. 

$ uniq deserts.txt 

# Una forma más efectiva de llamar uniqes llamar sortpara alfabetizar un archivo y "canalizar" 
# la salida estándar a uniq.

$ sort deserts.txt | uniq

# enviamos contenido filtrado a uniq-deserts.txt , que puede ver con el catcomando.

sort deserts.txt | uniq > uniq-deserts.txt 



