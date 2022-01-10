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
<<<<<<< HEAD
#EXPOSE 80 5000
=======
#EXPOSE 80 8001
>>>>>>> 3c52a27b19ea084fc486e91387b90e18f6dc0a3c
#ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
