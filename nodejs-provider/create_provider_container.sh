docker run --restart=unless-stopped -d --net rabbitmqnet  -h rabbitmqprovider --name=rabbitmqprovider \
--add-host=rabbitmq:173.20.0.2 \
rabbitmq-provider
 
