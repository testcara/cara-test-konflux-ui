FROM registry.access.redhat.com/ubi8/ubi:latest

RUN sleep 10000

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]

