docker run -d --name app-redis -p 6379:6379 redis

docker build -t "test-node" ./node
docker run -d --name app-node -p 8080 --link app-redis:redis "test-node"

docker build -t "test-nginx" ./nginx
docker run -d --name app-nginx -p 80:80 --link app-node:node "test-nginx"
