build:
	go build -i github.com/pmorie/go-open-service-broker-skeleton/cmd/servicebroker

test:
	go test -v $(shell go list ./... | grep -v /vendor/ | grep -v /test/)
