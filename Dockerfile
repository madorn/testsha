FROM ubuntu		
ENV FIRST first		
ENV SECOND second		
ARG somearg=foo		
RUN apt-get update  # UPDATED9
RUN apt-get install -y git		
ADD . .		
RUN echo foo133 > a-new-file

FROM alpine:latest
COPY --from=0 a-new-file baz
LABEL foo=bar		
LABEL this.is.cool="{\"some\": \"json\"}"		
RUN cat baz
