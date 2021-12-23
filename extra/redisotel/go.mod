module github.com/reborn-go/redis/extra/redisotel/v8

go 1.15

replace github.com/reborn-go/redis/v8 => ../..

replace github.com/reborn-go/redis/extra/rediscmd/v8 => ../rediscmd

require (
	github.com/reborn-go/redis/extra/rediscmd/v8 v8.11.4
	github.com/reborn-go/redis/v8 v8.11.4
	go.opentelemetry.io/otel v1.0.0
	go.opentelemetry.io/otel/trace v1.0.0
)
