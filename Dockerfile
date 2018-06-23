FROM node:9.11

RUN apt-get update && \
    apt-get install -y curl apt-transport-https && \
    npm install -g --engine-strict sonarwhal --unsafe-perm=true && \
    yes "" | npx sonarwhal --init

ENTRYPOINT ["sonarwhal"]
CMD ["-h"]
