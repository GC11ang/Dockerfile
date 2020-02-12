FROM nginx
RUN echo '这是一个本地构建的Nginx镜像' >/usr/share/nginx/html/index.html
