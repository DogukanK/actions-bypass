FROM golang:1.23.3

WORKDIR /app

ADD . .

RUN go get .

CMD ["go", "run", "main.go"]