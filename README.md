# React.js Setup Repo

Detta repo innehåller ett skript för att automatiskt skapa och starta ett React.js-projekt med Vite.

## 🚀 Installation

1. Klona repon:
```sh
git clone https://github.com/Dackefrsik/React-js-setup.git
```

2. Gå till projektmappen:

```
cd React-js-setup
```
3. Kör setup-skriptet:

 ```
./setup.sh
```
4. Gå till nya projektmappemn: 

```
cd my-react-app
```

5. Installera beroenden:
```
npm install
```
6. Starta utvecklingsservern: 
```
npm run dev
```

### Kommando

Körs med följande kommando i gitbash på mappen som filen ligger i 
```
bash -x ./setup.sh
```

### Info

Med 

```
#!/bin/bash

# Stoppa om något fel inträffar
set -e
```
Som bas går det att skapa setup.sh filer för typ allt
Addera bara de kommandon som behövs
