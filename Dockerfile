FROM cypress/browsers:chrome69
MAINTAINER Andrei Mihalciuc <andrei.mihalciuc@gmail.com>

RUN npm -g config set user root
RUN npm -g install cypress@3.1.0
RUN npm -g install typescript@3.1.3

RUN npx cypress verify