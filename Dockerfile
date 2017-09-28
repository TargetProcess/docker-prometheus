FROM prom/prometheus:v2.0.0-beta.4

USER root

ENTRYPOINT ["/bin/prometheus", "--web.enable-lifecycle"]