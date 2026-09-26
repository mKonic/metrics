# Official prebuilt image, with patched plugins layered on top
FROM ghcr.io/lowlighter/metrics:v3.34
COPY source/plugins/lines/index.mjs /metrics/source/plugins/lines/index.mjs
