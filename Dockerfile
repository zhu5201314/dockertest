# Sample Dockerfile

# Indicates that the windowsservercore image will be used as the base image.
#FROM mcr.microsoft.com/windows/servercore:ltsc2019


#

# Super simple example of a Dockerfile

#

FROM ubuntu:latest

MAINTAINER Andrew Odewahn "odewahn@oreilly.com"



#RUN apt-get update

#RUN apt-get install -y python python-pip wget

#RUN pip install Flask



WORKDIR /home
CMD tail -f /dev/null

