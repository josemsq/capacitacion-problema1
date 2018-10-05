docker build -t josemsq/orbis-training-docker:0.1.0 .
docker push josemsq/orbis-training-dockeri
docker tag josemsq/orbis-training-docker:0.1.0 josemsq/orbis-training-docker:0.2.0
docker push josemsq/orbis-training-docker
#redirigir puerto
docker run -d -p "1080:80" josemsq/orbis-training-docker:1.2.0
#parte 6#
 docker push josemsq/orbis-training-docker
 docker images
 docker tag c2dc7225b906 josemsq/orbis-training-docker:1.2.0
 docker run -d -p "1080:80" josemsq/orbis-training-docker:1.2.0

