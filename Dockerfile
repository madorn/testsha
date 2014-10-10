FROM ubuntu
RUN apt-get update
RUN apt-get install -y git
ADD . .
WORKDIR /
RUN echo .git/HEAD
RUN git rev-parse HEAD > head_rev
