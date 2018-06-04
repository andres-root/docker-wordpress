FROM ubuntu:18.04

MAINTAINER andresroot <andres.root.coder@gmail.com>

# Install dependencies
RUN apt-get autoclean
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get check	
RUN apt-get install -y -q curl wget git git-core gcc build-essential nano vim emacs curl unzip wget dpkg openssl software-properties-common g++ make python-software-properties python libnss3-1d python-dev python-setuptools python-pip
RUN apt-get install -y -q libssl-dev libatlas-dev
