FROM node:10-slim

ENV VERSION=1.11.2

WORKDIR /var/www

# Work around: https://github.com/webhintio/hint/issues/600#issuecomment-339981842
RUN apt-get update && \
    apt-get install -y curl apt-transport-https && \
    npm i -g --engine-strict hint@${VERSION} --unsafe-perm=true && \
    npm i -g @hint/configuration-web-recommended @hint/formatter-json && \
    echo '{ "extends": [ "web-recommended" ], "formatters": [ "json" ] }' > .hintrc

ENTRYPOINT ["hint"]
CMD ["-h"]
