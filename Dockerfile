FROM codeception/codeceptjs

RUN apt-get update && apt-get install -y openjdk-8-jre-headless
USER root
