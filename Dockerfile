FROM pelias/baseimage

RUN mkdir -p /code/docker-template

COPY app.js /code/docker-template/

WORKDIR /code/docker-template

CMD ["node", "app.js"]
