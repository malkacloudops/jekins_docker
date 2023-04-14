FROM ubuntu:latest
RUN apt-get update -y && \
    apt-get install -y python3.9 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*