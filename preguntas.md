# Ejercicio 1
Capacitación: Git, bash y docker
Integrantes:
- [jose suasaca]
- [cristhian chipana]
- [scrum Master]

1. ¿Qué es y para qué sirve GIT?
	herramienta de gestion de codigo fuente
2. ¿Que es Github o bitbucket?
	son reporsitorios donde se almacena todos los recursos del proyecto e historial de cambio
3. ¿Qué es y para qué sirve el SSH?
	verifica la identidad del usuario al hacer los commit's y ayuda a agilizar estos ya se asocia automaticamente el usuario anexado en el repositorio
4. ¿Que pasa si cambio de PC? ¿Tendré que generar el SSH nuevamente?¿Por qué?
	SI: si se cambia de cuenta o no se tiene los archivos de configuracion del git
	NO: si se exprota los archivos de config del git
5. ¿Qué es markdown? ¿Para qué sirve?
	Es un lenguaje de marcado que sirve para dar formato a un archivo
6. ¿Cómo inicializo y configuro un proyecto de git?
	se crea un proyecto en el repositorio
	se clona el proyecto localmente
	se realiza los cambios respectivos
	se guardan los cambios (add, commit, pull ,push)

Parte 5 ¿Porqué es necesario crear un contenedor con esta bandera -it ? ¿Qué pasa si no le pongo -it? 
Con -it se puede ver el resultado de los comandos ejecutados en la imagen. Si no se coloca, docker solo ejecuta los comandos pero no te muestra los resultados.

¿Para qué sirve ejecutar el comando bash al eejcutar una imagen? 
Sirve para ejecutar comandos de linux en la carpeta de la imagen.

¿Cuál es la diferencia entre docker ps y docker ps -a? 
docker ps te muestra los contenedores que se estan ejecutando. docker ps -a te muestra todos los contenedores que existen inclusive si no se estan ejecutando.

-->docker run -i -t josemsq/orbis-training-docker:0.2.0 bash
-->cd app
-->cat -A preguntas.md

1. ¿Cuál es la diferencia entre una imagen y un contenedor?
	Una imagen es una especie de plantilla, una captura del estado de un contenedor,
	Son instancias en ejecución de una imagen. Son los que ejecutan cosas, los que ejecutarán nuestra aplicación
2. ¿Cómo listo las imágenes que hay en mi computadora?
	con el comando "docker images"
3. ¿Cómo salgo de un contenedor de docker?
	comando "exit"
4. ¿Se elimina el contenedor al salir de ella?
	no
5. ¿Cómo elimino un contenedor?
	comando "docker rm -f <id_conenendor>"
6. ¿Para qué es necesario el flag `-i`, `-t`, `--rm`?
	-i modo interactivo
	-t Activa la consola TTY del contenedor
	-rm para remover contenedor
7. ¿Cómo verifico que el archivo creado se encuentra en la imagen?
	construyendo la imagen y ejecutando el contenedor al cual podemos ingresar y ver el contenido 
8. ¿Cómo se comenta una linea de código en Dockerfile?
	con el #

