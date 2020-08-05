# docker run -it -v $(pwd):/code -p 8080:8080 paologarroni/vue-cli

FROM paologarroni/nodejs

RUN npm install -y -g @vue/cli @vue/cli-service-global

WORKDIR /code
CMD bash
