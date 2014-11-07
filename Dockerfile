FROM ubuntu:trusty
MAINTAINER Rodrigo Basoalto <rodrigo@basoalto.cl>

RUN apt-get update

RUN apt-get install -y \
	texlive-latex-base texlive-latex-extra texlive-math-extra texlive-fonts-extra texlive-xetex \
	texlive-lang-spanish \
	make git wget curl

WORKDIR /root/
