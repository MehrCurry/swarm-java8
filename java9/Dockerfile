FROM openjdk:9
RUN apt-get update && apt-get -qy install git-core
ADD https://repo.jenkins-ci.org/releases/org/jenkins-ci/plugins/swarm-client/2.2/swarm-client-2.2-jar-with-dependencies.jar swarm.jar
ENTRYPOINT ["java", "-jar", "swarm.jar" ]
