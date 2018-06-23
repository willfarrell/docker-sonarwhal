FROM node:10-slim

WORKDIR /var/www

# Work around: https://github.com/sonarwhal/sonarwhal/issues/600#issuecomment-339981842
RUN apt-get update && \
    apt-get install -y curl apt-transport-https && \
    npm i -g --engine-strict sonarwhal@1.11.2 --unsafe-perm=true && \
    yes "" | sonarwhal --init

ENTRYPOINT ["sonarwhal"]
CMD ["-h"]
