FROM maven
COPY . /playground
WORKDIR /playground
RUN mvn package
WORKDIR /playground/target
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "RPAS-AssociateService-0.0.1-SNAPSHOT.jar" ]
