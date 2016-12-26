FROM cassandra:2
MAINTAINER Nicholas Kennedy <nkennedy@noveta.com>
COPY ./cassandra-lucene-index-plugin-2.2.3.3-RC1-SNAPSHOT.jar /usr/share/cassandra/lib