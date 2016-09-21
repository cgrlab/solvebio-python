FROM ubuntu:14.04

WORKDIR /opt

RUN apt-get update && apt-get install -y \
libcurl4-gnutls-dev \
libgnutls-dev \
python \
python-pip \ 
python-dev \ 
build-essential \
pypy \
git

RUN pip install --upgrade pip
RUN pip install --upgrade virtualenv
RUN pip install gnureadline
RUN pip install numpy
RUN pip install PyVCF

RUN git clone https://github.com/solvebio/solvebio-python.git








