docker build -t udagram-api-feed .
docker tag udagram-api-feed ctala/udagram-api-feed:latest
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push ctala/udagram-api-feed