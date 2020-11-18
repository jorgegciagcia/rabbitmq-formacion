docker run --restart=unless-stopped -d --net rabbitmqnet  -h rabbitmqprovider --name=rabbitmqconsumer \
--add-host=rabbitmq:173.20.0.2 \
rabbitmq-consumer
 
