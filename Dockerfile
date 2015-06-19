FROM ubuntu
ENV FIRST first
ENV SECOND second
RUN apt-get update
RUN apt-get install -y git # UPDATED6
ADD . .
RUN echo foo36 > bar
