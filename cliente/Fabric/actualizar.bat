@echo off
setlocal enabledelayedexpansion

rem Paso 1: Descargar mods.txt y guardarlo como modsnuevos.txt en silencio
echo Descargando lista de mods...
curl -s -o modsnuevos.txt "https://raw.githubusercontent.com/mochos/mundito.github.io/refs/heads/main/cliente/Fabric/.minecraft/mods/mods.txt"

rem Paso 2: Comparar modsnuevos.txt con mods.txt
echo Buscando actualizaciones...
findstr /v /x /g:modsnuevos.txt mods.txt > modsparaeliminar.txt


rem Paso 3: Borrar los archivos que están en mods.txt y no en modsnuevos.txt
echo Borrando mods antiguos...

rem Crea o vacía el archivo modsparaeliminar.txt
> modsparaeliminar.txt (
    for /f "delims=" %%A in (mods.txt) do (
        set "encontrado=0"
        for /f "delims=" %%B in (modsnuevos.txt) do (
            if "%%A"=="%%B" (
                set "encontrado=1"
            )
        )
        if !encontrado! equ 0 (
            echo %%A
            rem Elimina el archivo si existe
            if exist "%%A" (
                del "%%A"
                echo Archivo %%A eliminado.
            ) else (
                echo Archivo %%A no encontrado para eliminar.
            )
        )
    )
)


rem Paso 4: Descargar los archivos que están en modsnuevos.txt y no en mods.txt en silencio
rem Archivos de entrada y salida
set "mods=mods.txt"
set "modsnuevos=modsnuevos.txt"
set "output=modsnuevosparaagregar.txt"

rem Borrar el archivo de salida si ya existe
if exist %output% del %output%

rem Recorrer cada línea de modsnuevos.txt
for /f "delims=" %%a in (%modsnuevos%) do (
    set "linea_modsnuevos=%%a"
    set "encontrado=no"
    
    rem Comparar con cada línea de mods.txt
    for /f "delims=" %%b in (%mods%) do (
        if "%%b"=="!linea_modsnuevos!" (
            set "encontrado=si"
        )
    )

    rem Si no se encontró en mods.txt, agregar la línea al archivo de salida
    if "!encontrado!"=="no" (
        echo %%a >> %output%
    )
)


rem Descargar los archivos listados en modsnuevosparaagregar.txt
for /f "delims=" %%B in (%output%) do (
    rem Eliminar posibles caracteres extraños
    set "filename=%%B"
    set "filename=!filename: =!"

    echo Descargando archivo: !filename!
    curl -s -o "!filename!" "https://raw.githubusercontent.com/mochos/mundito.github.io/refs/heads/main/cliente/Fabric/.minecraft/mods/!filename!"
)


rem Paso 5: Eliminar modsparaeliminar.txt, mods.txt y modsnuevosparaagregar.txt
echo Limpiando carpeta...
del modsparaeliminar.txt
del mods.txt
del modsnuevosparaagregar.txt

rem Paso 6: Renombrar modsnuevos.txt a mods.txt
echo Finalizando...
ren modsnuevos.txt mods.txt

cd ..
if exist control del control

echo Iniciando juego.

exit