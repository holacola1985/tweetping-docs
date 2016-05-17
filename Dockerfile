FROM node:argon

WORKDIR /docs

COPY ./dist /docs

VOLUME /docs

CMD ["echo", "'Swagger file volume mounted over /docs'"]

