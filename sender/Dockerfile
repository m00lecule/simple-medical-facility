FROM ubuntu:20.04
RUN apt-get update && apt-get -y upgrade && apt-get -y clean
RUN apt-get install -y dcmtk

COPY docker-entrypoint-local.sh /docker-entrypoint-local.sh
ENTRYPOINT ["/docker-entrypoint-local.sh"]