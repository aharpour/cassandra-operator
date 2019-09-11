FROM adoptopenjdk:8-jre-hotspot

RUN mkdir -p /opt/{bin,lib/cassandra-sidecar}

COPY target/cassandra-sidecar-*.jar /opt/lib/cassandra-sidecar/cassandra-sidecar.jar
COPY src/main/docker/cassandra-sidecar.sh /opt/bin/cassandra-sidecar

ENV PATH="$PATH:/opt/bin"

CMD cassandra-sidecar

