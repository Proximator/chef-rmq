#Erlang
default['erlang']['install_method'] = 'source'
default['erlang']['source']['version']='R13B03'
default['erlang']['source']['checksum']='e7c46c8b2778f22064a3b369c1a1b572a1cc0e8a2198166858d4b9a1b488d662'

#RabbitMQ
default['rabbitmq']['erlang']['enabled'] = false
default['rabbitmq']['version'] = "3.4.4"
default['rabbitmq']['rpm_package'] ='rabbitmq-server-3.4.4-1.noarch.rpm'
