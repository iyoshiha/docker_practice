FROM debian
RUN apt update && apt install -y cowsay fortune
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
# ENTRYPOINT ["/usr/games/cowsay"]

