FROM sameersbn/gitlab:8.11.6

ENV TERM=xterm

MAINTAINER attentiondeficit@gmail.com

RUN apt-get update

RUN apt-get install -y mc


