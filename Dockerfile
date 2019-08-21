FROM ubuntu:xenial

RUN apt update -y && apt install -y zip python-pip
RUN pip install awscli