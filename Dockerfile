FROM fedora:24
MAINTAINER laurynas@alekna.org

RUN dnf -y install python3-zmq python3-ujson; \
    dnf clean all; \
    pip3 install v20 protobuf 
