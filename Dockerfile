FROM nginx:1.21.6-alpine-perl

COPY ./ /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]