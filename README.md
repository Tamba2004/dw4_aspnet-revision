# 01 - Web Forms + Bootstrap

Petit carnet d'adresses : premier projet ASP.NET Web Forms du cours 420-DW4-AS.




## Ce que fait le projet

- Master Page avec navbar Bootstrap qui s'adapte aux petits écrans
- Pages Accueil, Contacts et À propos
- Tableau de contacts triable, filtrable et paginé, avec interface en français

## Technologies

ASP.NET Web Forms (.NET Framework 4.8), Bootstrap 5.3.8, FontAwesome 7.3.1 Free, Datatables 3.0.4

## Lancer le projet

Prérequis : Windows, Visual Studio avec la charge de travail « ASP.NET et développement web ».

1. Cloner le dépôt avec `git clone`.
2. Ouvrir le fichier de solution (`.sln` ou `.slnx`) du dossier `01-webforms-bootstrap`.
3. Appuyer sur Ctrl+F5.

## Ce que j'ai appris

- **Master Page et ContentPlaceHolder** : la Master Page (`Site.Master`) contient la structure commune à toutes les pages (navbar, pied de page, chargement de Bootstrap). Elle définit des zones vides, les `ContentPlaceHolder` (`head`, `MainContent`), et chaque page (`Default.aspx`, `Contacts.aspx`) remplit ces zones avec son propre contenu. Je modifie le design à un seul endroit et toutes les pages suivent.
- **Bootstrap et ses 12 colonnes** : Bootstrap découpe la largeur de la page en 12 colonnes. Avec `row` et `col-md-4`, je place 3 cartes côte à côte (4 + 4 + 4 = 12) sur un grand écran, et elles s'empilent sur un petit écran. La navbar et les cartes s'adaptent aussi aux téléphones.
- **Brancher des bibliothèques et déboguer** : j'ai mis Bootstrap, FontAwesome et Datatables dans de vrais dossiers du projet, puis je les ai liés avec `~/` pour que les chemins fonctionnent depuis toutes les pages. L'ordre des scripts compte : jQuery doit être chargé avant Datatables. Quand quelque chose ne marche pas, j'ouvre F12 > Console : une erreur 404 indique un mauvais chemin, et `$ is not defined` indique un mauvais ordre de scripts.
- **Git** : le `.gitignore` à la racine empêche d'envoyer `bin`, `obj`, `.vs` et `packages` dans le dépôt. Je fais des commits courts avec des messages clairs (`feat(01): ...`) depuis la racine du dépôt.
