FROM gcr.io/cloud-solutions-images/jenkins-k8s-slave
MAINTAINER Dickson Tung <@dicksontung>
ENV DOCKER_VERSION=17.09.0-ce
USER root
RUN curl -fsSLO https://get.docker.com/builds/Linux/x86_64/docker-${DOCKER_VERSION}.tgz \
		&& tar --strip-components=1 -xvzf docker-${DOCKER_VERSION}.tgz -C /usr/local/bin \
		&& chmod -R +x /usr/local/bin/docker