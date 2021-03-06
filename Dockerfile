FROM alpine:3.4
RUN \
    apk update && \
    apk upgrade && \
    apk add docker
ENTRYPOINT ["docker"]
CMD ["images"]