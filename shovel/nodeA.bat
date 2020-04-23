set RABBITMQ_NODENAME=nodeA-Shovel 
set RABBITMQ_NODE_PORT=5673
set RABBITMQ_SERVER_START_ARGS=-rabbitmq_management listener [{port,15673}]
rabbitmq-server