FROM ubuntu
ENV FIRST first
ENV SECOND second
ARG somearg=foo
RUN apt-get update
RUN apt-get install -y git # UPDATED7
ADD . .
RUN echo foo102 > bar
