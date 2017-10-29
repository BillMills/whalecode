FROM node:alpine

ADD website /website

ENTRYPOINT source entrypoint.sh
