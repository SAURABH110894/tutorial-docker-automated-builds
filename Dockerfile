FROM nginx:1.15.8-alpine

LABEL company="Saurabh Test "
LABEL version="1.0.0"
COPY * /usr/share/nginx/html/index.html
