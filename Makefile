include Makefile-task.mk
include Makefile-git.mk
install:
	docker run -w /app -it -v "D:\Capacitacion Docker\orbis-training-project":/app josemsq/orbis-training-docker:2.3.0 npm install
start:
	docker run -p "1024:1024" -p "35729:1024" -w /app -v "D:\Capacitacion Docker\orbis-training-project":/app  josemsq/orbis-training-docker:2.3.0 npm start
release:
	docker run -p "1024:1024" -p "35729:1024" -w /app -v "D:\Capacitacion Docker\orbis-training-project":/app  josemsq/orbis-training-docker:2.3.0 npm run release
greet:
	docker run -w /app -v "D:\Capacitacion Docker\orbis-training-project\resources":/app josemsq/orbis-training-docker:2.3.0 ./example.sh
orbis-training-project:
	@echo 'Hola recursos!'