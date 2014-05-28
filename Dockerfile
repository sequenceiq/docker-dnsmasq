FROM sequenceiq/serf:ng
MAINTAINER SequenceIQ

RUN yum install -y dnsmasq
ADD config /etc

ADD serf /usr/local/serf
