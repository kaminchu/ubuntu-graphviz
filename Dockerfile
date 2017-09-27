
FROM kaminchu/ubuntu-node-jdk8

MAINTAINER Kaminchu <kmchu.mail@gmail.com>

#Let people know how this was built
ADD Dockerfile /root/Dockerfile

RUN apt-get update && \
    apt-get install -y graphviz