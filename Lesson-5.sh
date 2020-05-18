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

#!/bin/bash

echo "Hello Codecademy!"

# Variables
# para establecer la variable greeting en "Hello", usaría la siguiente sintaxis

greeting="Hello"

phrase="Hello to you!"

# Para acceder al valor de una variable, utilizamos el nombre de la variable antepuesto con un signo de dólar ( $)

echo $phrase

# Ejecute el script en la terminal.

./script.sh

# Conditionals

# usar condicionales para controlar qué conjunto de comandos dentro de la ejecución del script
# Use ifpara iniciar el condicional, seguido de la condición entre corchetes ( [ ]).
# then comienza el código que se ejecutará si se cumple la condición

# script bash usa la siguiente sintaxis
# Aquí usamos -lt cuál es "menor que"
# 

if [ $index -lt 5 ]
then
  echo $index
else
  echo 5
fi

# lista de operadores de comparación para los números que puede usar dentro de los scripts de bash

# Igual: -eq
# No es igual: -ne
# Menor o igual: -le
# Menos que: -lt
# Mayor que o igual: -ge
# Mas grande que: -gt
# Es nulo: -z

# para comparar si las variables fooy barcontienen la misma cadena

if [ "$foo" == "$bar"]

# dos saludos diferentes y una variable para almacenar cuántas veces se ha saludado al usuario anteriormente

#!/bin/bash
first_greeting="Nice to meet you!"
later_greeting="How are you?"
greeting_occasion=1

if [ $greeting_occasion -lt 1 ]
then
  echo $first_greeting
else
  echo $later_greeting
fi

# Loops

# Existen 3 maneras diferentes de bucle dentro de un script bash: for, while y until

# si tuviéramos una lista de palabras almacenadas en una variable paragraph

for word in $paragraph
do
  echo $word
done

#  Si queremos imprimir la indexvariable siempre que sea menor que 5, usaríamos el siguiente while ciclo

while [ $index -lt 5 ]
do
  echo $index
  index=$((index + 1))
done

# El mismo bucle también podría escribirse como un untilbucle de la siguiente manera

until [ $index -eq 5 ]
do
  echo $index
  index=$((index + 1))
done

#  Queremos hacer un loop mientras $greeting_occasionsea ​​menor que 3

while [ $index -lt 5 ]

#!/bin/bash
first_greeting="Nice to meet you!"
later_greeting="How are you?"
greeting_occasion=0
while [ $greeting_occasion -lt 3 ]
do
  if [ $greeting_occasion -lt 1 ]
  then
    echo $first_greeting
  else
    echo $later_greeting
  fi
  greeting_occasion=$((greeting_occasion + 1))
done

# Inputs

# Acceder a los datos externos al archivo de scripts de bash
# usamos la read sintaxis. Para pedirle al usuario una entrada y guardarla en la number variable

echo "Guess a number"
read number
echo "You guessed $number"

# Otra forma de acceder a datos externos es hacer que el usuario agregue argumentos de entrada cuando ejecutan su script. 

saycolors red green blue

# Si su script necesita aceptar un número indefinido de argumentos de entrada, puede 
# iterar sobre ellos utilizando la "$@"sintaxis

for color in "$@"
do
  echo $color
done

# para obtener todos los archivos en un directorio, puede usar el * carácter:

files=/some/directory/*

# imprimamos la ruta completa y el nombre de archivo

for file in $files
do
  echo $file
done

# Preguntémosle al usuario cuántas veces el programa debería saludarlos.

#!/bin/bash
first_greeting="Nice to meet you!"
later_greeting="How are you?"
greeting_occasion=0

echo "How many times should I greet?"
read greeting_limit
while [ $greeting_occasion -lt $greeting_limit ]
do
  if [ $greeting_occasion -lt 1 ]
  then
    echo $first_greeting
  else
    echo $later_greeting
  fi
  greeting_occasion=$((greeting_occasion + 1))
done


# Aliases

# Puede configurar alias para sus scripts de bash dentro de su archivo .bashrc o .bash_profile 
# para permitir llamar a sus scripts sin el nombre de archivo completo

alias saycolors='./saycolors.sh'

# si siempre queremos que se incluya "green" como la primera entrada saycolors

alias saycolors='./saycolors.sh "green"'

# puede agregar este alias a su ~/.bashrc para activar el alias cada vez que se inicia el terminal

alias greet3="./script.sh 3"