#!/bin/bash

# Commandes de base

ls 
# Permet de lister les fichier et dossiers
# On peut utiliser les parametres -l et -h pour
# lister sous forme de liste avec la taille des fichiers
ls -lh

cd ~/Documents
# Permet de changer de dossier. Ici, le dossier Documents
# Ici, on a utilise le chemin relatif
# le chemin absolu de Documents est : /home/simon/Documents
# ./ signifie le dossier ou l'on se trouve
# ../ signifie le dossier parent (celui au dessus)

mkdir monDossier
# Permet de cree un dossier. Ici, c'est monDossier
# On peut cree plusieurs dossier en meme temps
# il faudra separer les nom de dossier par un espace
mkdir dos1 dos2

rm -r *os*
# Permet de supprimer des fichier ou dossiers
# -r est obligatoire si on supprime des dossiers
# * signifie "n'importe quoi". Ici, tout les dossiers
# qui contiennent "os"

touch fichier.jpg image.jpg
# Permet de creer des fichier. Ici, fichier.jpg et
# image.jpg

cp fichier.jpg ../Images/copyFichier.jpg
# Permet de copier un ou plusieurs fichier ( utilise * )
# Ici, on copie fichier.jpg dans le dossier Images et
# on le renome copyFichier.jpg (en meme temps)

mv *.jpg ../Images/
# Permet de deplacer tous les fichiers .jpg pour les
# placer dans le dossier Images

touch script.sh

chmod ugo-rwx script.sh
# Permet de changer les permissions pour :
# User
# Group
# Others
# Les 3 types de permission sont :
# Read
# Write
# eXecute
# Ici, on retire toutes les permissions a tout le monde

chmod u+rwx script.sh
# Ici, on ajoute les permissions de lecture, ecriture et
# execution pour l'utilisateur. Ce fichier est devenu un
# executable (programme)