#!/bin/bash

# Ruta al archivo de texto con los nombres
ARCHIVO_NOMBRES="nombres.txt"

# Leer el archivo línea por línea
while IFS= read -r nombre
do
    # Eliminar espacios en blanco y saltos de línea al final del nombre
    nombre_limpio=$(echo "$nombre" | sed 's/[[:space:]]*$//')

    # Crear un archivo con el nombre limpio y la extensión .md
    touch "$nombre_limpio.md"
done < "$ARCHIVO_NOMBRES"

echo "Archivos .md creados exitosamente."