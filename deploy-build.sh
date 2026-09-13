#!/bin/sh
# Copia solo lo público a dist/ (sin cuestionarios, investigación ni archivos de trabajo)
set -e
rm -rf dist && mkdir -p dist/logo
cp index.html dist/
cp logo/noxis-*.svg logo/noxis-*.png dist/logo/
echo "dist/ listo"
