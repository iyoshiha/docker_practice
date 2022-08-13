FROM debian:wheezy

RUN apt update && apt install -y cowsay fortune
