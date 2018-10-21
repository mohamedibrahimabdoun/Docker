FROM ubuntu
MAINTAINER mohamedosman
RUN apt-get update && apt-get install -y traceroute curl dnsutils netcat-openbsd jq nmap net-tools ssh tcpdump elinks apache2
EXPOSE 22 80
