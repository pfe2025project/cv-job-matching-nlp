
  GNU nano 7.2                                                                                    init_structure.sh
#!/bin/bash

echo " ~A Création de la structure du projet PFE..."

# Crée la structure des dossiers
mkdir -p data/raw
mkdir -p data/processed
mkdir -p notebooks
mkdir -p src/parsing
mkdir -p src/nlp
mkdir -p src/matching
mkdir -p src/utils
mkdir -p api
mkdir -p ui
mkdir -p tests
mkdir -p docs

# Crée les fichiers initiaux
touch README.md requirements.txt .gitignore

echo "✅ Structure créée avec succès !"









