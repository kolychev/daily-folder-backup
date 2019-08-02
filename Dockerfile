FROM alpine:edge
RUN apk add --update --no-cache bash rsync
COPY backup.rsync /
CMD echo "Usage: /backup.rsync --srcdir /src --dstdir /dst --num-to-keep 7"
