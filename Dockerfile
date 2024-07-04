FROM rabbitmq:management

EXPOSE 5672 15672
RUN rabbitmqctl start_app