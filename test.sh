#!/bin/bash
if [ -f "index.html" ]; then
  echo "Prueba superada: index.html existe."
  exit 0
else
  echo "Prueba fallida: falta index.html."
  exit 1
fi
