# /Dockerfile
FROM daocloud.io/nginx:1.11-alpine
COPY . /usr/share/nginx/html
EXPOSE 80
CMD sed -i "s/ContainerID: /ContainerID: "$(hostname)"/g" /usr/share/nginx/html/index.html && nginx -g "daemon off;"
