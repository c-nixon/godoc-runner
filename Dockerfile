FROM golang:1.11

RUN go get golang.org/x/tools/cmd/godoc

EXPOSE 8080
