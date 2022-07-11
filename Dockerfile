# Dockerfile created by github.com/MarketingPipeline

FROM alpine:latest

RUN set -e -x; \
        apk add --no-cache \
            subversion \
            bash \
            curl \
            jq \
            git \
            nodejs \
            npm \
            coreutils \
            openssh-client \
        ;

COPY entrypoint /usr/local/bin/

RUN ["chmod", "+x", "/usr/local/bin/entrypoint"]
ENTRYPOINT ["/usr/local/bin/entrypoint"]
