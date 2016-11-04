FROM ubuntu:14.04-vim
MAINTAINER ubuntu hawu1207@163.com
LABEL Description="it is used as a basic image for PDS and ubuntu will update and install general tools." Vendor="Basic image 2"
#ADD sources.list /etc/apt/
#RUN apt-get update && apt-get install -y vim;
RUN apt-get install -y libaio-dev libaio1 libaio-dev libxt6 libxrender1 xvfb language-pack-zh-* openjdk-6-jdk ttf-wqy-microhei gcc gcc+ build-essential zlib1g-dev automake libjpeg-dev libgif-dev libfreetype6-dev unzip erlang erlang-nox openssh-server;




CMD ["/bin/bash"]
ENV REFRESHED_AT 2016-11-04


