FROM ubuntu:16.04

MAINTAINER @tjwallas

ENV DEBIAN_FRONTEND noninteractive

RUN echo "Acquire::http {No-Cache=True;};" > /etc/apt/apt.conf.d/no-cache && apt-get update && apt-get install -y texlive-base texlive-publishers texlive-bibtex-extra texlive-lang-german texlive-fonts-extra texlive-math-extra lyx build-essential
