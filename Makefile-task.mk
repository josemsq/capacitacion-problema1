build:
	docker build -t josemsq/orbis-training-docker:2.3.0 .
push:
	docker push josemsq/orbis-training-docker
up:
	docker-compose up
login:
	docker login
