# caddy-cloudflare

[![build-toolbox](https://github.com/bsherman/caddy-cloudflare/actions/workflows/build.yml/badge.svg)](https://github.com/bsherman/caddy-cloudflare/actions/workflows/build.yml)

Customized, daily updated, Caddy container with Cloudflare support included.

## What is this?

This Caddy image is customized as I need.

Inspired by the [How-To Guide: Caddy V2 & Cloudflare DNS-01 via Docker](https://caddy.community/t/how-to-guide-caddy-v2-cloudflare-dns-01-via-docker/8007)

## Verification

These images are signed with sigstore's [cosign](https://docs.sigstore.dev/cosign/overview/). You can verify the signature by downloading the `cosign.pub` key from this repo and running the appropriate command:

    cosign verify --key cosign.pub ghcr.io/bsherman/caddy-cloudflare
