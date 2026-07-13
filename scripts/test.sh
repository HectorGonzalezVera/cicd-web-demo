#!/bin/bash

echo "=================================="
echo "Ejecutando pruebas..."
echo "=================================="

if [ -f app/index.html ]; then
    echo "Prueba exitosa: index.html encontrado."
    exit 0
else
    echo "Error: index.html no existe."
    exit 1
fi
