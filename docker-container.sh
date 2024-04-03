
docker image pull redis:latest
docker image ls
docker container start contohredis
docker container stop contohredis2
docker stop $(docker ps -aq)
docker container rm contohredis2

docker container create --name contohredis2 redis:latest
docker container create --name contohredis redis:latest
docker container ls -a
docker container ls
docker container start contohredis






