# analyse_covid

analyses et prédictions sur la pandémie de COVID19

## Utilisation

### Démarrage

````shell script
docker build -t analyse_covid .
# linux
docker run --rm --name analyse_covid -v `pwd`:/work -p 8888:8888 analyse_covid
# windows
docker run --rm --name analyse_covid -v %CD%:/work -p 8888:8888 analyse_covid
````
