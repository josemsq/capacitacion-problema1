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
 docker -compose -f ./docker-compose.yml up -d
 docker log
#parte 5 - capacitacion 3#
docker run -it -w /app -v "D:\Capacitacion Docker\orbis-training-project-segundaparte":/app josemsq/orbis-training-docker:2.2.0 ls -ls
docker run -w /app -it -v "D:\Capacitacion Docker\orbis-training-project":/app josemsq/orbis-training-docker:2.2.0 npm install
#parte 7 
docker run -p "3030:3030" -p "35729:3030" -w /app -v "D:\Capacitacion Docker\orbis-training-docker":/app josemsq/orbis-training-docker:2.2.0 npm start
docker run -p "3030:3030" -p "35729:3030" -w /app -v "D:\Capacitacion Docker\orbis-training-project":/app  josemsq/orbis-training-docker:2.2.0 npm start
#parte 9
# modificar el puerto en package.json
docker run -p "1024:1024" -p "35729:1024" -w /app -v "D:\Capacitacion Docker\orbis-training-project":/app  josemsq/orbis-training-docker:2.3.0 npm startlear
#parte 10 
docker run -p "1024:1024" -p "35729:1024" -w /app -v "D:\Capacitacion Docker\orbis-training-project":/app  josemsq/orbis-training-docker:2.3.0 npm run release
ls /build 
