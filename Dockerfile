FROM index.alauda.cn/library/nginx:1-alpine
COPY index.html /usr/share/nginx/html
ADD css.tar /usr/share/nginx/html
ADD images.tar /usr/share/nginx/html
RUN chmod -R 777 /usr/share/nginx/html
EXPOSE 80 443
