FROM consul:1.8.0-beta2 AS consul
FROM envoyproxy/envoy:v1.14.1

COPY --from=consul /bin/consul /bin/consul

