FROM node:6.9.5-alpine

ONBUILD ARG prefix=app/

ONBUILD COPY ${prefix}/package.json /app/package.json
