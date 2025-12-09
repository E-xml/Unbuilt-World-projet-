# Unbuilt-World-projet
Projet de jeux video 

## Présentation

Unbuilt World (littéralement "Monde non construit") est un projet de jeu de role (RPG) developé par (nom-de-l-equipe).

Le joueur est plongé dans un univers constitué d'une soixantaine d'îles, appelées secteurs. Le gameplay et la difficulté varie d'un secteur à l'autres. Le but est de réparer la réalité qui a volé en éclat en même temps que le monde lui-même.

## Gameplay

Le joueur se réveille sur un secteur calme, ce secteur, appelé "tutorial" ("tutoriel" en français) sert au joueur à apprendre les différentes commandes du personnage (mouvements, attaques, outils...). Il regorge également de lore pour comprendre la situation et le monde dans lequel le joueur va évoluer. Dans ce secteur, le joueur ne trouvera aucun PNJ (Personnage Non Joueur) et il devra se débrouiller par lui-même en utilisant les indices dispersés autour de lui.

Le joueur commence avec 100 points de vie.
Il perdra des points de vie :
- S'il reçoit des attaques
- S'il fait trop froid ou trop chaud
- S'il tombe de trop haut
- S'il se trouve dans un milieu pollué

## Architecture serveur-client du jeu

Le jeu du client est connecté et synchronisé à un serveur qui à pour but de stocker les informations sensible comme la vie, la position du joueur ou encore les objets dans l'inventaire du joueur. Cette architecture client-serveur apporte une certaine sécurité (Les données étant stockées sur le serveur, le joueur ne peut donc pas les modifier manuellement, au risque de corrompre le fichier de sauvegarde). Cependant, le client a la charge d'effectuer les calculs afin d'économiser les ressources du serveur.

Le serveur ne stockera que 3 informations cruciales au bon fonctionnement du jeu du client :

- Les identifiants du joueur (Nom d'utilisateur, mot de passe, etc...).
- Les fichiers de sauvegardes.
- Les relations du joueur avec d'autres joueurs.

# Mises à jour

Le client doit obligatoirement être à jour pour pouvoir fonctionnner correctement. Les mises à jour peuvent être automatique, s'il s'agit de changements mineurs, toutefois, toute les mises à jour seront publiées sur le site officiel du jeu (https://unbuilt-world.net/updates)