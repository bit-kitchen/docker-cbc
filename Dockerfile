ARG VERSION=3.20

FROM alpine:$VERSION

RUN apk add --no-cache libcouchbase-utils

ENTRYPOINT ["cbc"]
