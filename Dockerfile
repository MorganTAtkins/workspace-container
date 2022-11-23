FROM alpine/k8s:1.23.14
RUN apk update && \
    apk add curl wget docker