FROM ubuntu
ENV FIRST first
ENV SECOND second
RUN apt-get update
RUN apt-get install -y git # UPDATED
ADD . .
RUN echao foo > bar
