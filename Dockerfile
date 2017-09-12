FROM prom/prometheus:v2.0.0-beta.3

ENTRYPOINT ["/bin/prometheus", "--web.enable-lifecycle"]