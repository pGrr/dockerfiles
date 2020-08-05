<<<<<<< HEAD:paologarroni/nodejs/Dockerfile
# docker run -it paologarroni/nodejs
=======
docker run -it -v $(pwd):/code -p 8080:8080 -p 8000:8000 paologarroni/vue-cli
>>>>>>> ca20db3feb66ff86ee4620bc8e908f602cb208e2:paologarroni/vue-cli/Dockerfile

FROM ubuntu

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install curl -y
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs

WORKDIR /
CMD bash
 
