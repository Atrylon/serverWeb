### Author
Desgardin Bérenger

### Load Balancing Strategy
Least connection

### How to launch

## in /serverWeb/ex2/blog
- composer install
- composer dump-autoload

## in /serverWeb
- sudo docker-compose up --build


### Essais
- Tentative de deploy/installation du Laravel via Dockerfile échouées : blocage du build du docker-compose au moment du php artisan serve (voir Dockerfile_old).
=> Copie des fichiers dans le projet puis via le dockerFile. OK

- Page blanche sans erreur au lancement du laravel.
=> Ajout des droits sur /public /bootstrap & /storage. KO
