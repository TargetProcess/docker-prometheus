FROM prom/prometheus:v2.2.0-rc.0

USER root

ENTRYPOINT ["/bin/prometheus", "--web.enable-lifecycle"]