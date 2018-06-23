# Cannot use alpine due to `canvas-prebuilt` is based off glibc
FROM node:9.11-alpine
RUN apk update && \
    apk upgrade && \
    npm install -g --engine-strict sonarwhal --unsafe-perm=true && \
    yes "" | npx sonarwhal --init

ENTRYPOINT ["sonarwhal"]
CMD ["-h"]

