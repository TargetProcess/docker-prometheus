FROM prom/prometheus:v2.0.0-beta.5

USER root

ENTRYPOINT ["/bin/prometheus", "--web.enable-lifecycle"]