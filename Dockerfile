FROM ubuntu:xenial
RUN apt-get update && apt-get install -y rsync
COPY backup.rsync /
CMD echo "Usage: /backup.rsync --srcdir /src --dstdir /dst --num-to-keep 7"