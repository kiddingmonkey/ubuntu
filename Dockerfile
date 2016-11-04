FROM ubuntu:14.04
MAINTAINER ubuntu hawu1207@163.com
LABEL Description="it is used as a basic image for PDS and ubuntu will update and install vim." Vendor="Basic image 1"
ADD sources.list /etc/apt/
RUN apt-get update && apt-get install -y vim;
CMD ["/bin/bash"]
ENV REFRESHED_AT 2016-11-04


