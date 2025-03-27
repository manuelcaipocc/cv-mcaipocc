#!/bin/bash

# for execution run bash : chmod +x deploy.sh
# then ./deploy.sh


set -e  # Detener si ocurre un error

echo "Generando sitio con Hugo..."
hugo

echo "Desplegando sitio en gh-pages..."

cd public

# Si no es un repositorio Git, inicialízalo
if [ ! -d ".git" ]; then
  echo "Inicializando repositorio..."
  git init
  git remote add origin git@github.com:manuelcaipocc/cv-mcaipocc.git
  git checkout -b gh-pages
else
  echo "Repositorio ya inicializado."
  git checkout gh-pages || git checkout -b gh-pages
fi

# Agregar cambios, commitear y hacer push
git add .

# Solo commitea si hay cambios
if git diff --cached --quiet; then
  echo "No hay cambios para commitear."
else
  git commit -m "new update"
fi

# Hacer push (sin forzar si ya está todo sincronizado)
git push origin gh-pages

cd ..

echo "¡Deploy completado! Visita https://manuelcaipocc.github.io/cv-mcaipocc/"
