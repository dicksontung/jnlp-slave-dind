# jnlp-slave-dind
Jenkins JNLP slave that enables Docker in Docker

Installed docker to enable docker builds within docker

Example
```
docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock dixont/jnlp-slave-dind bash
```
