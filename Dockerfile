FROM nginx:alpine

COPY wa-marmitex /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]