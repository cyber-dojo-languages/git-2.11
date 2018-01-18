FROM  cyberdojofoundation/ubuntu-build-essential:18.04
LABEL maintainer=jon@jaggersoft.com

RUN apt update && apt-get install --yes git

COPY red_amber_green.rb /usr/local/bin

RUN git --version | grep 2.15