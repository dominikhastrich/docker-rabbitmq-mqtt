FROM rabbitmq:latest

RUN rabbitmq-plugins enable rabbitmq_mqtt

EXPOSE 1883
EXPOSE 8883