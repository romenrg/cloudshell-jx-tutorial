FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudshell-jx-tutorial"]
COPY ./bin/ /