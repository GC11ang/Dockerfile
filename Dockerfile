FROM nginx
RUN echo '<h1>Hello World<h1>' >/usr/share/nginx/html/index.html
RUN mkdir -p /usr/src/test

