From artifactory.nohara/docker/nginx:1.17
MAINTAINER macnica <container_sol@cs.macnica.net>
COPY index.html /usr/share/nginx/html/
USER root
HEALTHCHECK CMD curl http://localhost:8080
