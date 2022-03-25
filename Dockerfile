from caddy:2.4.6-builder as builder

add . /src/caddy-security

run xcaddy build \
    --with github.com/greenpau/caddy-security=/src/caddy-security

from caddy:2.4.6
copy --from=builder /usr/bin/caddy /usr/bin/caddy
