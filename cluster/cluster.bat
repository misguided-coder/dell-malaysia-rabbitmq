call rabbitmqctl -n nodeA stop_app
call rabbitmqctl -n nodeA join_cluster rabbit
call rabbitmqctl -n nodeA start_app

call rabbitmqctl -n nodeB stop_app
call rabbitmqctl -n nodeB join_cluster rabbit
call rabbitmqctl -n nodeB start_app

call rabbitmqctl cluster_status
