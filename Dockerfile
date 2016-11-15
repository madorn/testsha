FROM ubuntu		
ENV FIRST first		
ENV SECOND second		
ARG somearg=foo		
RUN apt-get update		
RUN apt-get install -y git # UPDATED8		
ADD . .		
LABEL foo=bar		
LABEL this.is.cool="{\"some\": \"json\"}"		
RUN echo foo120 > bar
