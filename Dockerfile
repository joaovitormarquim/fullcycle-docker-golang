FROM golang:1.16 as builder

WORKDIR /go/src/app

COPY ./fullcycle.go .

RUN go build fullcycle.go
RUN rm -rf fullcycle.go

FROM scratch
COPY --from=builder /go/src/app/fullcycle .
ENTRYPOINT [ "./fullcycle" ]