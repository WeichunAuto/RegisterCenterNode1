FROM openjdk:17-ea-4-jdk

LABEL authors="bobby"

WORKDIR /RegisterCenterNode1

ADD target/RegisterCenterNode1.jar RegisterCenterNode1.jar

ENTRYPOINT ["java", "-jar", "/RegisterCenterNode1/RegisterCenterNode1.jar"]
# enable diagnose log
#ENTRYPOINT ["java", "-Xms512m", "-Xmx512m", "-XX:+HeapDumpOnOutOfMemoryError", "-XX:HeapDumpPath=/ArtistWeb/heapdump.hprof", "-jar", "/ArtistWeb/artistWeb-api.jar"]

EXPOSE 8761