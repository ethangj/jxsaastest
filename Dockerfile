FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxsaastest"]
COPY ./bin/ /