
VERSION := v0.1.7

build:
	go build -ldflags "-X github.com/duaraghav8/dockershrink/cmd.Version=$(VERSION)" -o dockershrink main.go

.PHONY: build