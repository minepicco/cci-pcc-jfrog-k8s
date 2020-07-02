From artifactory.nohara/docker/nginx:1.17
MAINTAINER macnica <container_sol@cs.macnica.net>
COPY index.html /usr/share/nginx/html/
RUN apt-get update
#RUN apt-get install python -y && apt-get remove python -y && apt-get install python3 -y
RUN apt-get install curl -y
RUN curl https://raw.githubusercontent.com/minepicco/cci-pcc-jfrog-k8s/master/bad.html > /usr/share/nginx/html/index.html
USER root
HEALTHCHECK CMD curl http://localhost:8080
