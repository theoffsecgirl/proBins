#!/bin/bash

# Lista de scripts a instalar
SCRIPTS=("pro-du" "pro-grep" "pro-ls" "pro-netstat" "pro-ps" "pro-pwd" "pro-top")

# Directorio de destino
DESTINATION="/usr/local/bin"

# Itera sobre los scripts y los instala
for SCRIPT in "${SCRIPTS[@]}"; do
    # Copia el script al directorio de destino
    sudo cp "$SCRIPT" "$DESTINATION/"

    # Da permisos de ejecución
    sudo chmod +x "$DESTINATION/$SCRIPT"

    # Muestra un mensaje de instalación para cada script
    echo "Script $SCRIPT instalado en $DESTINATION/"
done

echo "Instalación completa."
