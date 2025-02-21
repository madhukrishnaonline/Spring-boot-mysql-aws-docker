from openjdk:17

EXPOSE 5656

COPY source/SpringBootRestMySQL.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT [ "java","-jar","SpringBootRestMySQL.jar" ]
