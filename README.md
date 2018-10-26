docker build -t josemsq/orbis-training-docker:0.1.0 .
docker push josemsq/orbis-training-dockeri
docker tag josemsq/orbis-training-docker:0.1.0 josemsq/orbis-training-docker:0.2.0
docker push josemsq/orbis-training-docker
#redirigir puerto
docker run -d -p "1080:80" josemsq/orbis-training-docker:1.2.0
#item 6#
 docker push josemsq/orbis-training-docker
 docker images
 docker tag c2dc7225b906 josemsq/orbis-training-docker:1.2.0
 docker run -d -p "1080:80" josemsq/orbis-training-docker:1.2.0
 docker -compose -f ./docker-compose.yml up -d
 docker log

## PARTE 7 ##
#item 5 - capacitacion 3#
docker run -it -w /app -v "D:\Capacitacion Docker\orbis-training-project-segundaparte":/app josemsq/orbis-training-docker:2.2.0 ls -ls
docker run -w /app -it -v "D:\Capacitacion Docker\orbis-training-project":/app josemsq/orbis-training-docker:2.2.0 npm install
#item 7 
docker run -p "3030:3030" -p "35729:3030" -w /app -v "D:\Capacitacion Docker\orbis-training-docker":/app josemsq/orbis-training-docker:2.2.0 npm start
docker run -p "3030:3030" -p "35729:3030" -w /app -v "D:\Capacitacion Docker\orbis-training-project":/app  josemsq/orbis-training-docker:2.2.0 npm start
#item 9
# modificar el puerto en package.json
docker run -p "1024:1024" -p "35729:1024" -w /app -v "D:\Capacitacion Docker\orbis-training-project":/app  josemsq/orbis-training-docker:2.3.0 npm start
#item 10 
docker run -p "1024:1024" -p "35729:1024" -w /app -v "D:\Capacitacion Docker\orbis-training-project":/app  josemsq/orbis-training-docker:2.3.0 npm run release
ls /build 
#item 11 - modificar Dockerfile and Docker-compose.yml
 docker-compose -f ./docker-compose.yml up

##parte 8 ##

# Item 1 : Crear un contenedor que ejecute el comando curl a la url expuesta del proyecto realizado en el paso 8.
 docker run --net=host node:10.10.0-slim curl http://localhost:1024

# Item 2 : Crear otro servicio llamado test en el archivo docker-compose que realice lo mismo que el paso anterior

test:
        container_name: test
        image: node:10.10.0-slim
        command: curl http://localhost:1024
        network_mode: "host"
        depends_on:
            - "web"

docker-compose up

# Item 3
