# FROM node:latest as node
# WORKDIR /app
# COPY . .

# RUN npm install

# RUN npm run build --prod

#FROM nginx:1.17.1-alpine
# WORKDIR /app
# COPY . .
#COPY ./dist/Angular-WebApp /usr/share/nginx/html
#EXPOSE 5001
#EXPOSE 5000
FROM nginx:1.17.1-alpine
COPY ./dist/Angular-WebApp /usr/share/nginx/html
#EXPOSE 80 5000
#ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
