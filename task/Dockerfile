FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y gcc

COPY echo-server.c /echo-server.c

RUN gcc -o es echo-server.c

CMD ["./es"]
