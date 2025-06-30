#!/bin/bash

# Ruta al archivo de texto con los nombres
ARCHIVO_NOMBRES="nombres.txt"

# Leer el archivo línea por línea
while IFS= read -r nombre
do
    # Crear un archivo con el nombre leído
    touch "$nombre.md"
done < "$ARCHIVO_NOMBRES"

echo "Archivos creados exitosamente."
