FROM golang:1.15.2

RUN GO111MODULE=on go get github.com/golangci/golangci-lint/cmd/golangci-lint@v1.30.0