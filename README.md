#Cassandra-Lucene Cluster

Automation of 3 node cassandra cluster


Cassandra ver 2.2.8
Lucene ver  2.2.3.3-RC1

Docker requires RHEL7/CENTOS7 to get it running on CentOS6 you will need to run a centos7 VM and forward the necisarry ports, vagrant might be a good option to automate this.

Install latest stable releases of docker-engine and docker-compose
ref: https://docs.docker.com/engine/installation/linux/centos/
ref: https://github.com/docker/compose/releases

from THIS directory run docker-compose up

Ports on cassandra-1 are forwarded to the docker-host, other nodes communicate with docker links (magic)

You will need to run all of the updatedb scrips manually at this time

