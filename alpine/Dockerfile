# Cannot use alpine due to `canvas-prebuilt` is based off glibc
FROM node:10-alpine
RUN apk update && \
    apk upgrade && \
    npm i -g --engine-strict sonarwhal@1.11.2 --unsafe-perm=true && \
    yes "" | sonarwhal --init

ENTRYPOINT ["sonarwhal"]
CMD ["-h"]

