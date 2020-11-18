# Práctica de Rabit MQ

Esta práctica levantará 3 contenedores:

- Rabbitmq
- Consumer
- Provider

Además permitirá lanzar mensajes desde el shell a través de rabbitmq

## Rabbitmq
Contenedor de rabbitmq standard

##Consumer
Aplicación realizada en nodejs que se conecta como listener en una cola del contenedor de rabbitmq

##Provider
Aplicación realizada en nodejs que envía mensajes a una cola rabbitmq
