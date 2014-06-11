FROM sequenceiq/serf:0.6.1
MAINTAINER SequenceIQ

RUN yum install -y dnsmasq
ADD config /etc

ADD serf /usr/local/serf
