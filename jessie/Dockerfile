FROM node:10-slim

ENV VERSION=1.11.2

WORKDIR /var/www

# Work around: https://github.com/sonarwhal/sonarwhal/issues/600#issuecomment-339981842
RUN apt-get update && \
    apt-get install -y curl apt-transport-https && \
    npm i -g --engine-strict sonarwhal@${VERSION} --unsafe-perm=true && \
    npm i -g @sonarwhal/configuration-web-recommended @sonarwhal/formatter-json && \
    echo '{ "extends": [ "web-recommended" ], "formatters": [ "json" ] }' > .sonarwhalrc

ENTRYPOINT ["sonarwhal"]
CMD ["-h"]
