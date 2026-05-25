FROM nginx:stable-alpine3.23-perl
COPY ./index.html /usr/share/nginx/
EXPOSE 443 80
CMD ["nginx", "-g", "daemon off;"]