FROM ubuntu
RUN apt-get install -y curl && \
 curl install.meteor.com | /bin/sh && \
 meteor create hello && \
 cd hello && \
 meteor
