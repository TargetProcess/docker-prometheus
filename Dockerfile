FROM prom/prometheus:v2.0.0-beta.4

ENTRYPOINT ["/bin/prometheus", "--web.enable-lifecycle"]