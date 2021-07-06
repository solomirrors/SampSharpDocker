#SA-MP Sharp Docker, Release 1.0

FROM ubuntu:bionic
	MAINTAINER Denis Laitinen <solomirrors@icloud.com>

	RUN apt-get update && \
	    apt-get install -y sudo && \
	    sudo dpkg --add-architecture i386 && \
	    sudo apt-get update && sudo apt-get upgrade -y && \
	    sudo apt-get install libstdc++6:i386 -y && \
	    sudo apt-get install libicu-dev:i386 -y

RUN mkdir /var/server
WORKDIR /var/server

#Открытие портов TСP/UDP:
	EXPOSE 7777
	EXPOSE 7777/udp

ENTRYPOINT ["sh", "scriptfiles/docker/start.sh"]