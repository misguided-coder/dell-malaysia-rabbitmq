set RABBITMQ_NODENAME=nodeB
set RABBITMQ_NODE_PORT=5674
set RABBITMQ_SERVER_START_ARGS=-rabbitmq_management listener [{port,15674}]
rabbitmq-server