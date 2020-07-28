FROM centos:7
      
RUN yum clean all -y && \
  yum install -y git && \
  yum install -y epel-release && \
  yum install -y nodejs npm && \
  yum clean all -y

RUN mkdir /root/app
WORKDIR /root/app
