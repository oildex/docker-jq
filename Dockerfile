FROM alpine:3.7

ENV JQ_VERSION=1.5-r4

RUN apk add --no-cache jq=$JQ_VERSION

CMD ["/usr/bin/jq", "--help"]
