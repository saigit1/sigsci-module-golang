FROM golang:1.16.4-alpine

COPY goroot/ /go/
# this is used to lint and build tarball
RUN gometalinter --install --debug

# we will mount the current directory here
VOLUME [ "/go/src/github.com/signalsciences/sigsci-module-golang" ]
WORKDIR /go/src/github.com/signalsciences/sigsci-module-golang
