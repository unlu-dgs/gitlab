FROM sameersbn/gitlab:8.8.4

ENV TERM=xterm

MAINTAINER attentiondeficit@gmail.com

RUN apt-get update

RUN apt-get install -y mc

