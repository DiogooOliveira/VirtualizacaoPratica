FROM ubuntu:latest

WORKDIR /Documentos/tp2_g8/mininet/

RUN apt-get update
RUN apt-get install tcpdump -v $PWD/tcpdump:/tcpdump

RUN apt-get update && apt-get install -y mininet \
	wireshark \
	tcpdump

EXPOSE 6653 6633
