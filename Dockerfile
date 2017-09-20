FROM prom/prometheus:v2.0.0-beta.4

USER root

RUN addgroup -g 1000 prometheus && \
    adduser -s /bin/sh -S -H -u 1000 -G prometheus prometheus && \
    chown -R prometheus:prometheus /etc/prometheus /prometheus

USER prometheus

ENTRYPOINT ["/bin/prometheus", "--web.enable-lifecycle"]