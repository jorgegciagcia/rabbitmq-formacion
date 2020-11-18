docker run --restart=unless-stopped -d -p 8080:15672 -p 5672:5672 -p 15672:15672 --net rabbitmqnet --ip 173.20.0.2 -h rabbit --name=rabbitmq \
       -e RABBITMQ_ERLANG_COOKIE='afymgSxrsi85Tvoo' -e RABBITMQ_NODENAME=main@rabbit \
       -e RABBITMQ_DEFAULT_USER='rabbitmq' -e RABBITMQ_DEFAULT_PASS=rabbitmqpass \
rabbitmq:3-management
 
