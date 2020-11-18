curl -u rabbitmq:rabbitmqpass -H "content-type:application/json" -X POST \
-d '{"properties":{"delivery_mode":2},"routing_key":"hello","payload":"hello from curl","payload_encoding":"string"}' http://rabbitmq:15672/api/exchanges/%2f/amq.default/publish
