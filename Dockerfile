FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dino-time-travel"]
COPY ./bin/ /