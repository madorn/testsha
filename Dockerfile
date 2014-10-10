FROM ubuntu
RUN apt-get update
RUN apt-get install -y git
RUN git rev-parse HEAD > head_rev
