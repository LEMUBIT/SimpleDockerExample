FROM openjdk:11
COPY ./out/production/DockerExample/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","Main"]