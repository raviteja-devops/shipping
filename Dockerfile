FROM    openjdk:11
RUN     mkdir /app
WORKDIR   /app
COPY    shipping.jar /app
ENTRYPOINT [ "java", "-jar", "shipping.jar" ]