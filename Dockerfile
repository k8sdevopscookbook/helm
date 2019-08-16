FROM scratch
EXPOSE 8080
ENTRYPOINT ["/helm"]
COPY ./bin/ /