# /Dockerfile
FROM node:8-alpine as builder
WORKDIR /code-standards
COPY . /code-standards/
RUN yarn && yarn global add hexo-cli && hexo g

FROM daocloud.io/nginx:1.11-alpine
COPY --from=builder /code-standards/public /usr/share/nginx/html
EXPOSE 80
CMD sed -i "s/ContainerID: /ContainerID: "$(hostname)"/g" /usr/share/nginx/html/index.html && nginx -g "daemon off;"
