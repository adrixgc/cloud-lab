# PRÁCTICAS MÓDULO CLOUD (fork)

https://hub.docker.com/r/adrixgc/mastercloud

La práctica no ha podido ser completada por no poder crear cuenta en AWS. La tarjeta era rechazada una y otra vez.
He seguido todos los pasos de la práctica, pero no he podido probar el resultado final.
Cosas sin finalizar:
* Obtener clave PEM
* Obtener ID de AMI


## Preparación

* Cuenta de [Docker Hub](https://hub.docker.com/)
* Cuenta de [AWS](http://aws.amazon.com/)
* Haz un fork de este repositorio

## Práctica 1

Dado este proyecto en NodeJS, crea su Dockerfile sabiendo que nos han pedido como imagen base ubuntu:18.04, versión 10 de NodeJS, el 8888 será el puerto donde exponga la comunicación la applicación, la señal de *STOP* debe llegarle a la aplicación y el contenedor podría ser iniciado con cualquier proceso.

## Práctica 2

Sube la imagen de Docker a DockerHub.

## Práctica 3

Automatiza el proceso de creación de la imagen de Docker y su subida a Docker Hub después de cada cambio en el repositorio utitlizando Travis CI.

## Práctica 4

Crea un servidor y despliega la imagen de Docker en AWS utilizando Terraform.
