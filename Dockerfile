FROM gcr.io/distroless/static-debian12:latest-amd64

COPY chatgpt_reverse_proxy /

ENTRYPOINT ["/chatgpt_reverse_proxy"]