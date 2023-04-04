FROM ubuntu:latest

RUN apt-get update && apt-get install -y ncat

EXPOSE 1234

CMD ["ncat", "-l", "-p", "1234", "-k", "-e", "/bin/cat"]
