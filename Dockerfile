FROM scratch
EXPOSE 8080
ENTRYPOINT ["/serverlessscalemar8"]
COPY ./bin/ /