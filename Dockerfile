arg CADDY_VERSION 2
from caddy:${CADDY_VERSION}-builder as builder

add . /src/caddy-security

run xcaddy build \
    --with github.com/greenpau/caddy-security=/src/caddy-security

from caddy:${CADDY_VERSION}
copy --from=builder /usr/bin/caddy /usr/bin/caddy
