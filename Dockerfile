FROM node:alpine

ADD entrypoint.sh /entrypoint.sh
ADD website /website

ENTRYPOINT source entrypoint.sh
