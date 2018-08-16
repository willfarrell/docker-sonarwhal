# webhint
docker image for webhint. Uses `{ "extends": [ "web-recommended" ], "formatters": [ "json" ] }` by default but can be over written in `var/www`.

## Supported tags and Dockerfile links
- [`latest` (*Dockerfile*)](https://github.com/willfarrell/docker-webhint/blob/master/jessie/Dockerfile)
- [`alpine` (*Dockerfile*)](https://github.com/willfarrell/docker-webhint/blob/master/alpine/Dockerfile)

- [`1.11.2` (*Dockerfile*)](https://github.com/willfarrell/docker-webhint/blob/1.11.2/jessie/Dockerfile)
- [`1.11.2-alpine` (*Dockerfile*)](https://github.com/willfarrell/docker-webhint/blob/1.11.2/alpine/Dockerfile)

[![](https://images.microbadger.com/badges/version/willfarrell/webhint.svg)](http://microbadger.com/images/willfarrell/webhint "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/willfarrell/webhint.svg)](http://microbadger.com/images/willfarrell/webhint "Get your own image badge on microbadger.com")


## Getting Started

### Prerequisites
You must have Docker installed. [Download](https://www.docker.com/community-edition#/download)

### Build
```bash
docker build -t webhint .
```

### Testing
```bash
docker run webhint
```

### Pull
```bash
docker pull willfarrell/webhint
```

## Deployment
```bash
docker run willfarrell/webhint https://example.com
```

## Built With
- [webhint](https://webhint.io)
- [Docker](https://www.docker.com)
