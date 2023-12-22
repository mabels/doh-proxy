FROM library/alpine as build

RUN apk --no-cache add ca-certificates

FROM scratch

COPY --from=build /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/

COPY ./doh-stub /bin/doh-stub
COPY ./doh-resolver /bin/doh-resolver

CMD ["doh-resolver", "--help"]
