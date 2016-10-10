# docker-compose-example
A sample setup for docker compose with node, redis, nginx 


# Cheatsheet
### Docker 
Stop all containers
`docker stop $(docker ps -a -q)`

Remove all containers
`docker rm $(docker ps -a -q)`

Remove all images
`docker rmi $(docker images -a -q)`
