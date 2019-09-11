FROM adoptopenjdk:8-jre-hotspot

RUN mkdir -p /opt/{bin,lib/cassandra-operator}

COPY target/cassandra-operator-*.jar /opt/lib/cassandra-operator/cassandra-operator.jar
COPY src/main/docker/cassandra-operator.sh /opt/bin/cassandra-operator

ENV PATH="$PATH:/opt/bin"

CMD cassandra-operator
