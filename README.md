Docker requires RHEL7/CENTOS7

Install latest stable releases of docker-engine and docker-compose
ref: https://docs.docker.com/engine/installation/linux/centos/
ref: https://github.com/docker/compose/releases

from THIS directory run docker-compose up

ports on cassandra-1 are forwarded to the docker-host, other nodes communicate with docker links (magic)
