FROM nginx:alpine
LABEL org.opencontainers.image.title="Moon"
ENV APP_ENV=dev
COPY app/ /usr/share/nginx/html/

