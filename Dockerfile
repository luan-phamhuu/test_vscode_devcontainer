# The simplest dockerfile to spawn a bash env
FROM ubuntu:latest

COPY . /app
WORKDIR /app
CMD ["/bin/bash"]