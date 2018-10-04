docker build -t josemsq/orbis-training-docker:0.1.0 .
docker push josemsq/orbis-training-dockeri
docker tag josemsq/orbis-training-docker:0.1.0 josemsq/orbis-training-docker:0.2.0
docker push josemsq/orbis-training-docker
