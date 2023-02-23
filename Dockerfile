FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/proj name.sh"]

COPY proj name.sh /usr/bin/proj name.sh
COPY target/proj name.jar /usr/share/proj name/proj name.jar
