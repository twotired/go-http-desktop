FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-http-desktop"]
COPY ./bin/ /