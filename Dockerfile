FROM ubuntu
RUN apt-get update
RUN apt-get install -y git # UPDATED
ADD . .
WORKDIR /
RUN cat .git/HEAD
RUN ls -la .git
RUN git rev-parse HEAD > head_rev
