FROM golang:1.24.5-bookworm

WORKDIR /nmea-project

EXPOSE 8080

CMD ["go", "version"]
