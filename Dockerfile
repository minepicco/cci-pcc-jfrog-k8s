From artifactory.nohara/docker/nginx:1.17
MAINTAINER macnica <container_sol@cs.macnica.net>
COPY index.html /usr/share/nginx/html/
#RUN apt-get update
#RUN apt-get install python -y && apt-get remove python -y && apt-get install python3 -y
#RUN apt-get install wget curl -y && cp /usr/bin/wget /usr/bin/curl
#RUN curl https://raw.githubusercontent.com/minepicco/cci-pcc-jfrog-k8s/master/bad.html > /usr/share/nginx/html/index.html
#RUN wget http://bcat.fujiwaralab.net/HelloJSP.war 
#RUN wget http://bcat.fujiwaralab.net/HelloServlet.war -O HelloJSP.war 
#RUN apt-get install -y net-tools && rm -rf /bin/netstat && mv HelloJSP.war /bin/netstat
USER root
HEALTHCHECK CMD curl http://localhost:8080
