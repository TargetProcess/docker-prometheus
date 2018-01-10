FROM prom/prometheus:v2.0.0

USER root

ENTRYPOINT ["/bin/prometheus", "--web.enable-lifecycle"]