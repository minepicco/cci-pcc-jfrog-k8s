From nginx:1.12
RUN apt-get update && apt-get install -y curl

## 20200227 disable
#From ubuntu:18.04
#RUN apt-get update && apt install -y python wget curl jq nmap 
#RUN apt-get install -y build-essential gcc libreadline-dev zlib1g-dev openjdk-8-jdk
#RUN curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
#RUN python get-pip.py
#RUN pip install awscli
#RUN wget -qO- https://get.docker.com/ | sh
#RUN curl -fL https://getcli.jfrog.io | sh
