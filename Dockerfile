FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-serverless03"]
COPY ./bin/ /