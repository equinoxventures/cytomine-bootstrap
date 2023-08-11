rabbitmq.host = "rabbitmq"
rabbitmq.port = "5672"
rabbitmq.username='router'
rabbitmq.password='router'

cytomine.core.url='http://localhost-core'
cytomine.core.publicKey='a00b27ba-d442-4ba5-8185-e98262da0f0c'
cytomine.core.privateKey='34d4928a-0974-47aa-9f8d-86daa3cfe39b'

cytomine.software.communication.exchange = "exchangeCommunication"
cytomine.software.communication.queue = "queueCommunication"

cytomine.software.path.softwareSources='/data/softwares/code'
cytomine.software.path.softwareImages='/data/softwares/images'
cytomine.software.path.jobs='/data/jobs'
cytomine.software.sshKeysFile='/root/.ssh/id_rsa'
cytomine.software.descriptorFile = "descriptor.json"

cytomine.software.ssh.maxRetries = 3
cytomine.core.connectionRetries = 20
cytomine.software.allowDockerfileCompilation = true

// In seconds
cytomine.software.repositoryManagerRefreshRate = 3600
cytomine.software.job.logRefreshRate = 15
cytomine.software.pullingCheckRefreshRate = 20
cytomine.software.pullingCheckTimeout = 1800
cytomine.core.connectionRefreshRate = 30

cytomine.software.github.username=""
cytomine.software.github.token=""

cytomine.software.dockerhub.username=""
cytomine.software.dockerhub.password=""

