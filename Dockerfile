FROM golang:1.16
WORKDIR /data
COPY . .
RUN go mod tidy
RUN go build
PORT 8080
EXPOSE 9999
CMD["./golangHello"]
