FROM ubuntu:22.04
WORKDIR /usr/mine/craft/
RUN chown 77 /usr/mine/craft/
RUN apt-get -y update && DEBIAN_FRONTEND="noninteractive" \
    apt-get install -y python3 python3-pip aria2 qbittorrent-nox \
    tzdata p7zip-full p7zip-rar xz-utils curl pv jq ffmpeg
    locales git unzip rtmpdump
