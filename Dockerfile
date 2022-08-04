FROM nginx:1.10.1-alpine
ENV src/html /usr/share/nginx/html




# CMD ["nginx", "-g", "daemon off;"]