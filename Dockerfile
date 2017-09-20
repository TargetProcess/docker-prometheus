FROM prom/prometheus:v2.0.0-beta.4

RUN chown -R prometheus:prometheus /etc/prometheus /prometheus

USER prometheus

ENTRYPOINT ["/bin/prometheus", "--web.enable-lifecycle"]