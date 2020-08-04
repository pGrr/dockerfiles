FROM ubuntu

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install curl -y
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs
RUN npm install -y -g @vue/cli @vue/cli-service-global

VOLUME $(pwd):/code

EXPOSE 8080:8080

WORKDIR /code
CMD bash