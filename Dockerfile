FROM scratch
EXPOSE 8080
ENTRYPOINT ["/first-quickstart"]
COPY ./bin/ /