FROM debian

MAINTAINER iyoshiha <cjnew.yo@gmail.com>
RUN apt update && apt install -y cowsay fortune
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
# ENTRYPOINT ["/usr/games/cowsay"]

