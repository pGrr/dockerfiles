# docker run -it paologarroni/nodejs

FROM ubuntu

WORKDIR /code/

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install curl -y
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs

CMD bash
 
