FROM rabbitmq:3.13.7-management-alpine

ADD definitions.json /etc/rabbitmq/
ADD rabbitmq.conf /etc/rabbitmq/
RUN chown rabbitmq:rabbitmq /etc/rabbitmq/*

RUN apk --no-cache add curl
EXPOSE 5672 15672