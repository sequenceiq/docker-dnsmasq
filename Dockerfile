FROM sequenceiq/serf

RUN yum install -y dnsmasq
ADD config /etc

ADD serf /usr/local/serf
