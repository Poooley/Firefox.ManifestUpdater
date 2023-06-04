FROM nginx:alpine
COPY ./updates.json /usr/share/nginx/html/updates.json
COPY ./versions /usr/share/nginx/html/versions