# Pro-bins

Este repositorio contiene scripts mejorados para tareas comunes en la línea de comandos en sistemas Unix. Los scripts proporcionan funcionalidades adicionales y mejoras en la presentación de información.

## Instalación

1. Clona el repositorio:

   ```bash
   git clone https://github.com/gh0stfvvce/pro-bins.git
   cd pro-bins
   chmod +x pro-install.sh

2. Ejecuta el script de instalación:
   ```bash
   ./pro-install.sh

Este script copiará los archivos al directorio /usr/local/bin y les dará los permisos necesarios.

# Uso
    Pro-ls (pro-ls.sh):
        Función: Mejora la salida del comando ls.
        Acciones:
            Muestra archivos ordenados por fecha de modificación.
            Utiliza colores para resaltar diferentes tipos de archivos.
            Incluye detalles como tamaño y fecha de modificación.
            Muestra archivos ocultos.

    Pro-ps (pro-ps.sh):
        Función: Mejora la salida del comando ps.
        Acciones:
            Muestra información detallada sobre los procesos en ejecución.
            Incluye el ID del proceso, el nombre del comando, el uso de CPU y memoria.

    Pro-top (pro-top.sh):
        Función: Muestra una versión mejorada del comando top.
        Acciones:
            Proporciona una vista en tiempo real de los procesos en ejecución.
            Ordena los procesos por uso de memoria.
            Muestra información detallada sobre el uso de CPU y memoria.

    Pro-grep (pro-grep.sh):
        Función: Mejora la salida del comando grep.
        Acciones:
            Realiza búsquedas en archivos de manera recursiva.
            Muestra números de línea y resalta coincidencias con colores.
            Permite buscar patrones de texto en archivos.

    Pro-du (pro-du.sh):
        Función: Mejora la salida del comando du.
        Acciones:
            Proporciona un resumen del uso del disco de manera legible.
            Muestra el tamaño de cada directorio de forma ordenada.

    Pro-netstat (pro-netstat.sh):
        Función: Mejora la salida del comando netstat.
        Acciones:
            Proporciona información detallada sobre las conexiones de red.
            Muestra los puertos abiertos y el estado de la conexión.
            Incluye información sobre el programa asociado a cada conexión.

    Pro-pwd (pro-pwd.sh):
        Función: Mejora la salida del comando pwd.
        Acciones:
            Muestra el directorio actual.
            Muestra la dirección IP de la máquina.
            Proporciona la ruta completa y el nombre de host.
