FROM nginx:1.21.6-alpine

RUN mkdir -p /data/apps/baota-default-page

# 复制文件
COPY src /data/apps/baota-default-page

# Configure nginx
COPY config/nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080
