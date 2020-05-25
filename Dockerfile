FROM jiayinzhuo/docker-java

COPY target/userservice2-0.0.1-SNAPSHOT.jar .
CMD /usr/bin/java -Xmx400m -Xms400m -jar userservice2-0.0.1-SNAPSHOT.jar
EXPOSE 8000
