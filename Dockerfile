# Dockerfile for scottabernethy/busybox
FROM progrium/busybox:latest

MAINTAINER Scott Abernethy <scott@pixietwin.com>

RUN opkg-install ca-certificates curl

# RUN \
# 	curl -o /usr/bin/gosu -sSL "https://github.com/tianon/gosu/releases/download/1.4/gosu-amd64" && \
# 	echo "6f3a72f474cafacb3c7b4a7397a1f37d82fcc27b596cbb66e4ea0a8ee92eee76  /usr/bin/gosu" | sha256sum -c && \
# 	chmod +x /usr/bin/gosu
