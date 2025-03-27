#!/bin/bash

# Stoppa om något fel inträffar
set -e

# Skapa projektmappen
PROJECT_NAME="my-react-app"

# Radera eventuell gammal version
rm -rf $PROJECT_NAME

# Skapa nytt React-projekt med Vite
npx create-vite@latest ../$PROJECT_NAME --template react --yes

# Gå till projektmappen
cd $PROJECT_NAME

# Installera beroenden
npm install

# Starta dev-servern
npm run dev