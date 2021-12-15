ARG ALPINE_VERSION=3.15.0
FROM alpine:${ALPINE_VERSION}

ARG VERSION
ARG BUILD_DATE
LABEL org.label-schema.schema-version="1.0" \
      org.label-schema.build-date="$BUILD_DATE" \
      org.label-schema.version="$VERSION" \
      org.label-schema.name="alpine-bash" \
      org.label-schema.description="Alpine image with Bash, useful tools and handy aliases" \
      org.label-schema.vcs-url="https://github.com/tribal2/alpine-bash" \
      maintainer="Ricardo Tribaldos <rtribaldos@barustudio.com>"

RUN apk add --update --no-cache \
         bash \
         curl \
         openssh \
         rsync \
         gawk \
         sed \
         grep \
         coreutils \
    && rm -rf /var/cache/apk/*

CMD ["/bin/bash"]
