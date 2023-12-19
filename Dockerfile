FROM golang:alpine3.9 AS build

WORKDIR /src
COPY fullcyclerocks.go .
RUN go build -ldflags="-s -w" -o fullcyclerocks fullcyclerocks.go

FROM scratch as final
WORKDIR /app

COPY --from=build /src/fullcyclerocks .

CMD ["./fullcyclerocks"]