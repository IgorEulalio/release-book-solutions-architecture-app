FROM alpine:3.18

COPY main /
RUN chmod +x /main

ENTRYPOINT ["/main"]
