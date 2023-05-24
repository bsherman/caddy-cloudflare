FROM docker.io/library/caddy:builder AS builder

RUN caddy-builder \
    github.com/caddy-dns/cloudflare

FROM docker.io/library/caddy:latest

ENV CF_API_TOKEN

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
