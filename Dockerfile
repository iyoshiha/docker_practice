FROM debian
RUN apt update 
RUN apt install -y cowsay fortune
