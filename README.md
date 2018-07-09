# Author
Desgardin Bérenger

# Load Balancing Strategy
Least connection

# How to launch

### in /serverWeb/ex2/blog
- composer install
- composer dump-autoload -o
- mv .env.example .env
- php artisan key:generate

### in /serverWeb
- docker-compose up --build

(Certainement beaucoup plus propre à faire mais manque de temps sur la fin)


# Essais
- Tentative de deploy/installation du Laravel via Dockerfile échouées : blocage du build du docker-compose au moment du php artisan serve (voir Dockerfile_old).
=> Copie des fichiers dans le projet puis via le dockerFile. OK

- Page blanche sans erreur au lancement du laravel.
=> Ajout des droits sur /public /bootstrap & /storage. KO
