FROM rabbitmq:management

EXPOSE 5672 15672
CMD ["rabbitmqctl", "start_app"]