dataSource.url='jdbc:postgresql://postgresql:5432/docker'
dataSource.username='docker'
dataSource.password='docker'

cytomine.customUI.global = [
        dashboard: ["ALL"],
        search : ["ROLE_ADMIN"],
        project: ["ALL"],
        ontology: ["ROLE_ADMIN"],
        storage : ["ROLE_USER","ROLE_ADMIN"],
        activity : ["ALL"],
        feedback : ["ROLE_USER","ROLE_ADMIN"],
        explore : ["ROLE_USER","ROLE_ADMIN"],
        admin : ["ROLE_ADMIN"],
        help : ["ALL"]
]


grails.serverURL='http://localhost-core'
grails.imageServerURL=['http://localhost-ims','http://localhost-ims2']
grails.uploadURL='http://localhost-upload'

storage_buffer='/data/images/_buffer'
storage_path='/data/images'

grails.adminPassword='password'
grails.adminPrivateKey='5dfb0c7e-d5c1-459f-a87b-0867b37f6c47'
grails.adminPublicKey='942d6ff1-1590-4e36-b379-3ac9a7d88c37'
grails.superAdminPrivateKey='151b5197-5459-4b9c-b0f7-4f1f5ee23a6f'
grails.superAdminPublicKey='3681ddd3-4158-4b12-b930-a040c8faba63'
grails.ImageServerPublicKey='893452b9-e5e1-4c62-8b0a-d95858aefe6e'
grails.ImageServerPrivateKey='59b3c026-10de-496c-9476-78d7d344ada8'
grails.rabbitMQPrivateKey='34d4928a-0974-47aa-9f8d-86daa3cfe39b'
grails.rabbitMQPublicKey='a00b27ba-d442-4ba5-8185-e98262da0f0c'

grails.notification.email='your.email@gmail.com'
grails.notification.password='passwd'
grails.notification.smtp.host='smtp.gmail.com'
grails.notification.smtp.port='587'
grails.admin.email='info@cytomine.coop'

grails.mongo.host = 'mongodb'
grails.mongo.options.connectionsPerHost=10
grails.mongo.options.threadsAllowedToBlockForConnectionMultiplier=5

grails.messageBrokerServerURL='rabbitmq:5672'

grails.serverID='404b7ef2-a418-4613-8eb1-160e6bb285e4'
