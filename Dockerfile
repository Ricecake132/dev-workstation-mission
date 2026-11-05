FROM nginx:alpine
LABEL org.opencontainers.image.title="dev-workstation-mission"
ENV APP_ENV=development
COPY site/ /usr/share/nginx/html/
EXPOSE 80