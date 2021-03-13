
all: test build

test:
	go test -mod=readonly -v ./...

build:
	go build -o bin/agent github.com/ubogdan/network-manager-agent/cmd/agent