FROM google/cloud-sdk
MAINTAINER keitaro1020

RUN apt-get install openjdk8
RUN gcloud components install app-engine-java

