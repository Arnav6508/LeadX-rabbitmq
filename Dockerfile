FROM rabbitmq:3.13.4-alpine

RUN brew services start rabbitmq

EXPOSE 5672 15672
