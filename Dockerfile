FROM centos:7

MAINTAINER DDTech

RUN yum -y -q update && \
    yum -y -q groupinstall "Development Tools" && \
    yum -y -q install vim && \
    yum -y -q clean all
