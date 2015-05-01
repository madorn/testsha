FROM ubuntu
ENV FIRST first
ENV SECOND second
RUN apt-get update
RUN apt-get install -y git # UPDATED2
ADD . .
RUN echo foo6 > bar
