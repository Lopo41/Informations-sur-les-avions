# Ajouter tous les fichiers modifiés
git add .

# Commiter les modifications avec un message par défaut
git commit -m "Auto-commit: $(date +'%Y-%m-%d %H:%M:%S')"

# Pousser les modifications vers le dépôt distant
git push origin main