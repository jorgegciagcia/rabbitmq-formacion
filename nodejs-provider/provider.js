#!/usr/bin/env node


var amqp = require('amqplib/callback_api');

amqp.connect('amqp://rabbitmq:rabbitmqpass@rabbitmq', function (error0, connection) {
    if (error0) {
        throw error0;
    }
    connection.createChannel(function (error1, channel) {
        if (error1) {
            throw error1;
        }
        var count = 1;
        var queue = 'hello';
        function send() {
            var msg = 'Hello World! [' + count + ']';

            channel.assertQueue(queue, {
                durable: false
            });
            channel.sendToQueue(queue, Buffer.from(msg));

            console.log(" [x] Sent %s", msg);
            count++;
            setTimeout(send, 2000);
        }
        setTimeout(send, 10);
    });
});
