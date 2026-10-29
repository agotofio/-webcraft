FROM nginx:stable-alpine
ENV PORT=8080
COPY nginx.conf.template /etc/nginx/templates/default.conf.template
COPY index.html style.css data.js app.js /usr/share/nginx/html/
EXPOSE 8080
