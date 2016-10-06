FROM openjdk:8
ADD https://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/2.2/swarm-client-2.2-jar-with-dependencies.jar swarm.jar
ENTRYPOINT ["java", "-jar", "swarm.jar" ]
