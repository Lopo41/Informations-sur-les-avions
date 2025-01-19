# Ajouter tous les fichiers modifiés
git add .

# Commiter les modifications avec un message par défaut
git commit -m "Auto-commit: $(date +'%Y-%m-%d %H:%M:%S')"

# Pousser les modifications vers le dépôt distant
git push origin main


echo "Adding files..."
git add .
if [ $? -ne 0 ]; then
    echo "Failed to add files"
    exit 1
fi

echo "Committing changes..."
git commit -m "Auto-commit: $(date +'%Y-%m-%d %H:%M:%S')"
if [ $? -ne 0 ]; then
    echo "Failed to commit changes"
    exit 1
fi

echo "Pushing to remote..."
git push origin main
if [ $? -ne 0 ]; then
    echo "Failed to push changes"
    exit 1
fi

echo "Auto-commit and push completed successfully"