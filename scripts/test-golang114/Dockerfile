FROM golang:1.16.4-alpine

COPY goroot/ /go/

# we will mount the current directory here
VOLUME [ "/go/src/github.com/signalsciences/sigsci-module-golang" ]
WORKDIR /go/src/github.com/signalsciences/sigsci-module-golang
