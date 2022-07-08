FROM alpine:latest

LABEL "com.github.actions.name"="git-bash"
LABEL "com.github.actions.description"="Run a command or script in a Git-ready environment"
LABEL "com.github.actions.icon"="hash"
LABEL "com.github.actions.color"="black"

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

RUN npm i markdown-toc-gen

RUN npm markdown-toc-gen update README.md
