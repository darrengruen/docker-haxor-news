# Runs the haxor-news application in a docker
# container.
# See https://github.com/donnemartin/haxor-news
FROM ubuntu:16.04

LABEL maintainer "Darren Green <darren@gruen.site>"

RUN apt-get update && \
    apt-get install -y \
        python-pip \
        less && \
        pip install haxor-news

CMD ["/usr/local/bin/haxor-news"]
# ENTRYPOINT ['/usr/local/bin/haxor-news']
