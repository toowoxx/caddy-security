module github.com/greenpau/caddy-security

go 1.16

require (
	github.com/caddyserver/caddy/v2 v2.4.6
	github.com/google/go-cmp v0.5.7
	github.com/greenpau/go-authcrunch v1.0.19
	github.com/satori/go.uuid v1.2.0
	go.uber.org/zap v1.20.0
)

replace github.com/greenpau/go-authcrunch v1.0.19 => github.com/toowoxx/go-authcrunch v1.0.19
