# Hola Mundo
Version: define la versión del docker-compose que se va a utilizar
services: engloba los distintos servicios y opciones que se pueden añadir al contenedor
asir_bind9: es el nombre del primer servicio
container_name: establece el nombre del contenedor
image: indica el setup de la imagen que se va a usar en el contenedor
ports: permite mapear los puertos del host con los del contenedor
volumes: mapea las rutas del host con las que se van a asignar para los volúmenes donde se almacenarán los archivos .conf y .yml para que se ejecute correctamente
