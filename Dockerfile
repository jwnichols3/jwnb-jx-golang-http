FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jwnb-jx-golang-http"]
COPY ./bin/ /